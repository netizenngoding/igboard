package mk;

import android.graphics.Color;
import android.view.View;

/**
 * Shared constants for the Liquid Glass controls.
 *
 * <p>Every number here is taken from Kyant0/AndroidLiquidGlass
 * (app/src/commonMain/.../components/LiquidToggle.kt and LiquidSlider.kt,
 * Apache-2.0): track 64x28dp capsule, thumb 40x24dp capsule, 2dp padding,
 * accent #34C759 light / #30D158 dark, track #787878 at 20% light and
 * #787880 at 36% dark, slider accent #0088FF / #0091FF, shadow 4dp at 5%
 * black with a radius/6 vertical offset, highlight 0.5dp, Apple's
 * ease-out (0.22, 1, 0.36, 1).
 */
final class Glass {
    static final float TRACK_W = 64f;
    static final float TRACK_H = 28f;
    static final float THUMB_W = 40f;
    static final float THUMB_H = 24f;
    static final float PAD = 2f;

    static final int ACCENT_LIGHT = 0xFF34C759;
    static final int ACCENT_DARK = 0xFF30D158;
    static final int SLIDER_LIGHT = 0xFF0088FF;
    static final int SLIDER_DARK = 0xFF0091FF;

    static final int TRACK_GRAY_LIGHT = 0x33787878; // #787878 @ 20%
    static final int TRACK_GRAY_DARK = 0x5C787880;  // #787880 @ 36%

    static final int SHADOW = 0x0D000000;           // black @ 5%
    static final float SHADOW_RADIUS = 4f;
    static final float SHADOW_DY = SHADOW_RADIUS / 6f;
    static final float HIGHLIGHT_W = 0.5f;

    private Glass() {
    }

    static float dp(View view, float value) {
        return value * view.getResources().getDisplayMetrics().density;
    }

    static boolean dark(View view) {
        try {
            int mode = view.getResources().getConfiguration().uiMode
                    & android.content.res.Configuration.UI_MODE_NIGHT_MASK;
            return mode == android.content.res.Configuration.UI_MODE_NIGHT_YES;
        } catch (Throwable ignored) {
            return false;
        }
    }

    static int accent(View view) {
        return dark(view) ? ACCENT_DARK : ACCENT_LIGHT;
    }

    static int trackGray(View view) {
        return dark(view) ? TRACK_GRAY_DARK : TRACK_GRAY_LIGHT;
    }

    static int sliderAccent(View view) {
        return dark(view) ? SLIDER_DARK : SLIDER_LIGHT;
    }

    static int lerp(int from, int to, float t) {
        float a = Color.alpha(from) + (Color.alpha(to) - Color.alpha(from)) * t;
        float r = Color.red(from) + (Color.red(to) - Color.red(from)) * t;
        float g = Color.green(from) + (Color.green(to) - Color.green(from)) * t;
        float b = Color.blue(from) + (Color.blue(to) - Color.blue(from)) * t;
        return Color.argb((int) a, (int) r, (int) g, (int) b);
    }

    static int withAlpha(int color, float alpha) {
        return Color.argb((int) (Color.alpha(color) * alpha), Color.red(color),
                Color.green(color), Color.blue(color));
    }
}
