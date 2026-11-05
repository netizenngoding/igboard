package p000;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Insets;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RuntimeShader;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hul extends Drawable {

    /* JADX INFO: renamed from: a */
    public final RuntimeShader f33240a;

    /* JADX INFO: renamed from: b */
    public final ValueAnimator f33241b;

    /* JADX INFO: renamed from: c */
    public int f33242c;

    /* JADX INFO: renamed from: d */
    public View f33243d;

    /* JADX INFO: renamed from: e */
    public float f33244e;

    /* JADX INFO: renamed from: f */
    public long f33245f;

    /* JADX INFO: renamed from: g */
    public float f33246g;

    /* JADX INFO: renamed from: h */
    private final Paint f33247h;

    /* JADX INFO: renamed from: i */
    private final Path f33248i;

    /* JADX INFO: renamed from: j */
    private int f33249j;

    public hul() {
        RuntimeShader runtimeShader = new RuntimeShader("    uniform vec2 in_size;\n    layout(color) uniform vec4 in_color;\n    uniform float in_Inset;\n    uniform float in_CornerRadius;\n    uniform float in_FeatherRadius;\n    uniform float in_gridNum;\n    uniform vec3 in_noiseMove;\n    uniform float in_opacity;\n    uniform half in_lumaMatteBlendFactor;\n    uniform half in_lumaMatteOverallBrightness;\n    const float in_inverseLuma = 1;\n    float dist_to_range(float x, float x1, float x2) {\n      float d1 = x - x1;\n      float d2 = x - x2;\n      return min(abs(d1), abs(d2)) * sign(d1 * d2);\n    }\n\n    float dist_to_rect(vec2 n, float x1, float y1, float x2, float y2) {\n      float dx = dist_to_range(n.x, x1, x2);\n      float dy = dist_to_range(n.y, y1, y2);\n      float out_x = step(0, dx);\n      float out_y = step(0, dy);\n      float in_rect = step(2, 2 - out_x - out_y);\n      float dist_out = length(vec2(dx * out_x, dy * out_y));\n      float dist_in = max(dx, dy);\n      return dist_in * in_rect + dist_out * (1 - in_rect);\n    }\n\n    float feather(float x) {\n      return 1 / (1 + exp(2 * x));\n    }\n\n    float featuredRoundedRect(vec2 n) {\n      float inset = in_Inset + in_CornerRadius + in_FeatherRadius;\n      float d = dist_to_rect(n, inset, inset, in_size.x - inset, in_size.y - inset);\n      return feather((d - in_CornerRadius - in_FeatherRadius) / in_FeatherRadius);\n    }\n    // Creates a luminosity mask and clamp to the legal range.\n    half getColorTurbulenceMask(float luma) {\n        // Bring it to [0, 1] range.\n        luma = luma * 0.5 + 0.5;\n\n        half colorLuma =\n            saturate(luma * in_lumaMatteBlendFactor + in_lumaMatteOverallBrightness)\n            * in_opacity;\n        return colorLuma;\n    }\n\n    int imod(int a, int b) {\n        return a - (b * (a / b));\n    }\n\n    ivec3 imod(ivec3 a, int b) {\n         return ivec3(imod(a.x, b), imod(a.y, b), imod(a.z, b));\n    }\n\n    // Integer based hash function with the return range of [-1, 1].\n    vec3 hash(vec3 p) {\n        ivec3 v = ivec3(p);\n        v = v * 1671731 + 10139267;\n\n        v.x += v.y * v.z;\n        v.y += v.z * v.x;\n        v.z += v.x * v.y;\n\n        ivec3 v2 = v / 65536; // v >> 16\n        v = imod((10 - imod((v + v2), 10)), 10); // v ^ v2\n\n        v.x += v.y * v.z;\n        v.y += v.z * v.x;\n        v.z += v.x * v.y;\n\n        // Use sin and cos to map the range to [-1, 1].\n        return vec3(sin(float(v.x)), cos(float(v.y)), sin(float(v.z)));\n    }\n\n    const half SKEW = 0.3333333;  // 1/3\n    const half UNSKEW = 0.1666667;  // 1/6\n\n    // Return range roughly [-1,1].\n    // It's because the hash function (that returns a random gradient vector) returns\n    // different magnitude of vectors. Noise doesn't have to be in the precise range thus\n    // skipped normalize.\n    half simplex3d(vec3 p) {\n        // Skew the input coordinate, so that we get squashed cubical grid\n        vec3 s = floor(p + (p.x + p.y + p.z) * SKEW);\n\n        // Unskew back\n        vec3 u = s - (s.x + s.y + s.z) * UNSKEW;\n\n        // Unskewed coordinate that is relative to p, to compute the noise contribution\n        // based on the distance.\n        vec3 c0 = p - u;\n\n        // We have six simplices (in this case tetrahedron, since we are in 3D) that we\n        // could possibly in.\n        // Here, we are finding the correct tetrahedron (simplex shape), and traverse its\n        // four vertices (c0..3) when computing noise contribution.\n        // The way we find them is by comparing c0's x,y,z values.\n        // For example in 2D, we can find the triangle (simplex shape in 2D) that we are in\n        // by comparing x and y values. i.e. x>y lower, x<y, upper triangle.\n        // Same applies in 3D.\n        //\n        // Below indicates the offsets (or offset directions) when c0=(x0,y0,z0)\n        // x0>y0>z0: (1,0,0), (1,1,0), (1,1,1)\n        // x0>z0>y0: (1,0,0), (1,0,1), (1,1,1)\n        // z0>x0>y0: (0,0,1), (1,0,1), (1,1,1)\n        // z0>y0>x0: (0,0,1), (0,1,1), (1,1,1)\n        // y0>z0>x0: (0,1,0), (0,1,1), (1,1,1)\n        // y0>x0>z0: (0,1,0), (1,1,0), (1,1,1)\n        //\n        // The rule is:\n        // * For offset1, set 1 at the max component, otherwise 0.\n        // * For offset2, set 0 at the min component, otherwise 1.\n        // * For offset3, set 1 for all.\n        //\n        // Encode x0-y0, y0-z0, z0-x0 in a vec3\n        vec3 en = c0 - c0.yzx;\n        // Each represents whether x0>y0, y0>z0, z0>x0\n        en = step(vec3(0.), en);\n        // en.zxy encodes z0>x0, x0>y0, y0>x0\n        vec3 offset1 = en * (1. - en.zxy); // find max\n        vec3 offset2 = 1. - en.zxy * (1. - en); // 1-(find min)\n        vec3 offset3 = vec3(1.);\n\n        vec3 c1 = c0 - offset1 + UNSKEW;\n        vec3 c2 = c0 - offset2 + UNSKEW * 2.;\n        vec3 c3 = c0 - offset3 + UNSKEW * 3.;\n\n        // Kernel summation: dot(max(0, r^2-d^2))^4, noise contribution)\n        //\n        // First compute d^2, squared distance to the point.\n        vec4 w; // w = max(0, r^2 - d^2))\n        w.x = dot(c0, c0);\n        w.y = dot(c1, c1);\n        w.z = dot(c2, c2);\n        w.w = dot(c3, c3);\n\n        // Noise contribution should decay to zero before they cross the simplex boundary.\n        // Usually r^2 is 0.5 or 0.6;\n        // 0.5 ensures continuity but 0.6 increases the visual quality for the application\n        // where discontinuity isn't noticeable.\n        w = max(0.6 - w, 0.);\n\n        // Noise contribution from each point.\n        vec4 nc;\n        nc.x = dot(hash(s), c0);\n        nc.y = dot(hash(s + offset1), c1);\n        nc.z = dot(hash(s + offset2), c2);\n        nc.w = dot(hash(s + offset3), c3);\n\n        nc *= w*w*w*w;\n\n        // Add all the noise contributions.\n        // Should multiply by the possible max contribution to adjust the range in [-1,1].\n        return dot(vec4(32.), nc);\n    }\n\n    half turbulenceNoise(vec2 p) {\n        vec2 uv = p / in_size.yy;\n        // Compute turbulence effect with the uv distorted with simplex noise.\n        vec3 noiseP = vec3(uv + in_noiseMove.xy, in_noiseMove.z) * in_gridNum;\n        return getColorTurbulenceMask(simplex3d(noiseP) * in_inverseLuma);\n    }\n    uniform shader input_shader;\n    vec4 main(vec2 p) {\n      vec2 uv = p/in_size.xy;\n      vec4 color = input_shader.eval(uv);\n      half alpha = turbulenceNoise(p);\n      alpha *= featuredRoundedRect(p);\n      return color * alpha;\n    }\n");
        this.f33240a = runtimeShader;
        this.f33247h = new Paint();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f33241b = valueAnimatorOfFloat;
        Insets unused = Insets.NONE;
        this.f33248i = new Path();
        this.f33244e = 1.0f;
        this.f33245f = 0L;
        this.f33246g = 0.0f;
        runtimeShader.setFloatUniform("in_gridNum", 1.2f);
        runtimeShader.setFloatUniform("in_lumaMatteBlendFactor", 1.0f);
        runtimeShader.setFloatUniform("in_lumaMatteOverallBrightness", 0.0f);
        valueAnimatorOfFloat.addListener(new huk(this));
        valueAnimatorOfFloat.addUpdateListener(new hoq(this, 9));
    }

    /* JADX INFO: renamed from: a */
    public final void m17826a(Canvas canvas, RectF rectF) {
        if (canvas.isHardwareAccelerated()) {
            canvas.save();
            Rect rect = new Rect(getBounds());
            View view = this.f33243d;
            if (view != null) {
                Path path = this.f33248i;
                path.reset();
                rect.left = (int) view.getX();
                rect.right = rect.left + view.getWidth();
                rect.top = (int) view.getY();
                rect.bottom = rect.top + view.getHeight();
                float f = rect.left;
                float f2 = rect.top;
                float f3 = rect.right;
                float f4 = rect.bottom;
                float f5 = this.f33249j;
                path.addRoundRect(f, f2, f3, f4, f5, f5, Path.Direction.CW);
                canvas.clipOutPath(path);
            }
            RuntimeShader runtimeShader = this.f33240a;
            runtimeShader.setFloatUniform("in_size", rect.width(), rect.height());
            Matrix matrix = new Matrix();
            matrix.postTranslate(rect.left, rect.top);
            runtimeShader.setLocalMatrix(matrix);
            Paint paint = this.f33247h;
            paint.setShader(runtimeShader);
            paint.setStyle(Paint.Style.FILL);
            canvas.drawRect(rectF, paint);
            canvas.restore();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m17827b(int i) {
        this.f33240a.setColorUniform("in_color", i);
    }

    /* JADX INFO: renamed from: c */
    public final void m17828c(int i) {
        this.f33240a.setFloatUniform("in_CornerRadius", i);
        this.f33249j = i;
    }

    /* JADX INFO: renamed from: d */
    public final void m17829d(int i) {
        this.f33240a.setFloatUniform("in_FeatherRadius", i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        m17826a(canvas, new RectF(getBounds()));
    }

    /* JADX INFO: renamed from: e */
    public final void m17830e(Shader shader) {
        this.f33240a.setInputShader("input_shader", shader);
    }

    /* JADX INFO: renamed from: f */
    public final void m17831f(float f) {
        this.f33244e = Math.max(0.0f, f);
    }

    /* JADX INFO: renamed from: g */
    public final void m17832g(int i) {
        this.f33240a.setFloatUniform("in_Inset", i);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f33242c;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f33242c = i;
        this.f33240a.setFloatUniform("in_opacity", i / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
