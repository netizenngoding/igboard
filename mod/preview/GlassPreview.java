import java.awt.AlphaComposite;
import java.awt.BasicStroke;
import java.awt.Color;
import java.awt.GradientPaint;
import java.awt.Graphics2D;
import java.awt.RenderingHints;
import java.awt.geom.RoundRectangle2D;
import java.awt.image.BufferedImage;
import java.io.File;
import java.nio.file.Files;
import java.nio.file.Path;
import javax.imageio.ImageIO;

/**
 * Desktop render of the Liquid Glass controls, using the same geometry and the
 * same colour constants as {@code mod/src/mk/GlassTrack} and {@code GlassThumb}.
 *
 * <p>This is a parameter-faithful preview (AWT instead of Canvas), generated so
 * the control proportions can be reviewed without an arm64 device. It is not a
 * screenshot of the built APK.
 *
 * <pre>java mod/preview/GlassPreview.java mod/preview</pre>
 */
public final class GlassPreview {
    private static final float SCALE = 3.2f; // px per dp
    private static final float TRACK_W = 64f, TRACK_H = 28f, THUMB_W = 40f, THUMB_H = 24f;
    private static final Color ACCENT_LIGHT = new Color(0x34C759);
    private static final Color ACCENT_DARK = new Color(0x30D158);
    private static final Color GRAY_LIGHT = new Color(0x78, 0x78, 0x78, 51);   // 20%
    private static final Color GRAY_DARK = new Color(0x78, 0x78, 0x80, 92);    // 36%
    private static final Color SLIDER_LIGHT = new Color(0x0088FF);
    private static final Color SLIDER_DARK = new Color(0x0091FF);

    private static Path outDir = Path.of("mod/preview");

    public static void main(String[] args) throws Exception {
        if (args.length > 0) {
            outDir = Path.of(args[0]);
        }
        Files.createDirectories(outDir);

        int w = 760, h = 620;
        render(Path.of(outDir.toString(), "preview-light.png"), w, h, false);
        render(Path.of(outDir.toString(), "preview-dark.png"), w, h, true);
        System.out.println("wrote preview-light.png and preview-dark.png to " + outDir);
    }

    private static void render(Path target, int w, int h, boolean dark) throws Exception {
        BufferedImage image = new BufferedImage(w, h, BufferedImage.TYPE_INT_ARGB);
        Graphics2D g = image.createGraphics();
        g.setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);
        g.setRenderingHint(RenderingHints.KEY_RENDERING, RenderingHints.VALUE_RENDER_QUALITY);
        g.setRenderingHint(RenderingHints.KEY_STROKE_CONTROL, RenderingHints.VALUE_STROKE_PURE);

        Color page = dark ? new Color(0x000000) : new Color(0xF2F2F7);
        Color card = dark ? new Color(0x1C1C1E) : Color.WHITE;
        Color label = dark ? Color.WHITE : Color.BLACK;
        Color sub = dark ? new Color(0x8E8E93) : new Color(0x6C6C70);
        g.setColor(page);
        g.fillRect(0, 0, w, h);

        // Card, like an iOS grouped table section.
        g.setColor(card);
        g.fill(new RoundRectangle2D.Float(24, 24, w - 48, h - 48, 44, 44));

        g.setColor(label);
        g.setFont(new java.awt.Font("SansSerif", java.awt.Font.BOLD, 26));
        g.drawString("iBoard settings", 56, 92);
        g.setColor(sub);
        g.setFont(new java.awt.Font("SansSerif", java.awt.Font.PLAIN, 17));
        g.drawString("Liquid Glass controls \u2014 Kyant parameters", 56, 122);

        float y = 170f;
        y = row(g, 56, y, w - 112, "Predictive Text", true, dark);
        y = row(g, 56, y + 26, w - 112, "Show Predictions Inline", false, dark);
        y = row(g, 56, y + 26, w - 112, "Check Spelling", true, dark);
        y += 46;
        g.setColor(sub);
        g.setFont(new java.awt.Font("SansSerif", java.awt.Font.PLAIN, 16));
        g.drawString("Keyboard height", 56, (int) y + 96);
        slider(g, 56, y + 130, w - 112, 0.62f, dark);

        g.dispose();
        ImageIO.write(image, "png", new File(target.toString()));
    }

    private static float row(Graphics2D g, float x, float y, float width, String text,
                             boolean on, boolean dark) {
        Color label = dark ? Color.WHITE : Color.BLACK;
        g.setColor(label);
        g.setFont(new java.awt.Font("SansSerif", java.awt.Font.PLAIN, 21));
        g.drawString(text, x, y + 24);
        // Separator under the row.
        g.setColor(dark ? new Color(0x38383A) : new Color(0xE5E5EA));
        g.fillRect((int) x, (int) (y + 42), (int) width - 120, 1);
        toggle(g, x + width - TRACK_W * SCALE - 8, y - 4, on, dark, 0f);
        return y + 42;
    }

    private static void toggle(Graphics2D g, float x, float y, boolean on, boolean dark,
                               float press) {
        float tw = TRACK_W * SCALE, th = TRACK_H * SCALE;
        float vw = THUMB_W * SCALE, vh = THUMB_H * SCALE;
        float fraction = on ? 1f : 0f;

        Color trackColor = blend(dark ? GRAY_DARK : GRAY_LIGHT,
                dark ? ACCENT_DARK : ACCENT_LIGHT, fraction);
        g.setColor(trackColor);
        g.fill(new RoundRectangle2D.Float(x, y, tw, th, th, th));

        // Inner top shading of the capsule.
        g.setColor(new Color(0, 0, 0, Math.round(255 * (fraction > 0.5f ? 0.10f : 0.05f))));
        g.setClip(new RoundRectangle2D.Float(x, y, tw, th, th, th));
        g.setPaint(new GradientPaint(x, y, new Color(0, 0, 0, 26), x, y + th * 0.9f,
                new Color(0, 0, 0, 0)));
        g.fillRect((int) x, (int) y, (int) tw, (int) th);
        g.setClip(null);

        // Thumb travel: 2dp padding each side, thumb flush with the track edges.
        float tx = x + (tw - vw) * fraction;
        float ty = y + (th - vh) / 2f;
        thumb(g, tx, ty, vw, vh, dark ? ACCENT_DARK : ACCENT_LIGHT, press);
    }

    private static void thumb(Graphics2D g, float x, float y, float w, float h,
                              Color accent, float press) {
        float r = h;

        // Drop shadow: 4dp at 5%, offset radius/6 (drawn as a soft stack).
        for (int step = 5; step >= 1; step--) {
            float grow = 4f * SCALE * step / 5f;
            g.setComposite(AlphaComposite.getInstance(AlphaComposite.SRC_OVER, 0.05f / step));
            g.setColor(Color.BLACK);
            g.fill(new RoundRectangle2D.Float(x - grow * 0.35f,
                    y - grow * 0.35f + (4f / 6f) * SCALE,
                    w + grow * 0.7f, h + grow * 0.7f, r + grow * 0.7f, r + grow * 0.7f));
        }
        g.setComposite(AlphaComposite.SrcOver);

        // Body.
        g.setPaint(new GradientPaint(x, y, Color.WHITE, x, y + h, new Color(0xF5F5F8)));
        g.fill(new RoundRectangle2D.Float(x, y, w, h, r, r));

        // Inner shading + refraction while pressed.
        g.setClip(new RoundRectangle2D.Float(x, y, w, h, r, r));
        g.setPaint(new GradientPaint(x, y + h * 0.45f, new Color(0, 0, 0, 0), x, y + h,
                new Color(0, 0, 0, Math.round(255 * (0.10f + 0.06f * press)))));
        g.fillRect((int) x, (int) y, (int) w + 1, (int) h + 1);
        if (press > 0.01f) {
            g.setColor(new Color(accent.getRed(), accent.getGreen(), accent.getBlue(),
                    Math.round(255 * 0.42f * press)));
            g.fill(new RoundRectangle2D.Float(x + w * 0.06f, y + h * 0.52f,
                    w * 0.88f, h * 0.46f, r * 0.6f, r * 0.6f));
        }
        g.setClip(null);

        // Specular rim: 0.5dp, bright at the top.
        g.setPaint(new GradientPaint(x, y, new Color(255, 255, 255, 230), x, y + h,
                new Color(255, 255, 255, 46)));
        g.setStroke(new BasicStroke(0.5f * SCALE, BasicStroke.CAP_ROUND,
                BasicStroke.JOIN_ROUND));
        g.draw(new RoundRectangle2D.Float(x + 0.25f * SCALE, y + 0.25f * SCALE,
                w - 0.5f * SCALE, h - 0.5f * SCALE, r, r));
        g.setStroke(new BasicStroke(1f));
    }

    private static void slider(Graphics2D g, float x, float y, float width, float value,
                               boolean dark) {
        float th = 6f * SCALE;
        g.setColor(dark ? GRAY_DARK : GRAY_LIGHT);
        g.fill(new RoundRectangle2D.Float(x, y - th / 2f + 12, width, th, th, th));
        g.setColor(dark ? SLIDER_DARK : SLIDER_LIGHT);
        g.fill(new RoundRectangle2D.Float(x, y - th / 2f + 12, width * value, th, th, th));
        float vw = THUMB_W * SCALE, vh = THUMB_H * SCALE;
        float cx = x + width * value - vw / 2f;
        thumb(g, cx, y + 12 - vh / 2f, vw, vh, dark ? SLIDER_DARK : SLIDER_LIGHT, 0f);
    }

    private static Color blend(Color from, Color to, float t) {
        int a = Math.round(from.getAlpha() + (to.getAlpha() - from.getAlpha()) * t);
        int r = Math.round(from.getRed() + (to.getRed() - from.getRed()) * t);
        int gr = Math.round(from.getGreen() + (to.getGreen() - from.getGreen()) * t);
        int b = Math.round(from.getBlue() + (to.getBlue() - from.getBlue()) * t);
        return new Color(r, gr, b, a);
    }
}
