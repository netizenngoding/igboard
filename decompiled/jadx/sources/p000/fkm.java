package p000;

import android.graphics.RuntimeShader;
import android.view.Choreographer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkm extends RuntimeShader {

    /* JADX INFO: renamed from: a */
    public static final long[] f26371a = {0, 166, 1166, 2166, 4166};

    /* JADX INFO: renamed from: b */
    public static final float[] f26372b = {0.0f, 0.25f, 0.52f, -0.02f, 0.52f};

    /* JADX INFO: renamed from: c */
    public static final float[] f26373c = {1.0f, 0.75f, 1.02f, 0.48f, 1.02f};

    /* JADX INFO: renamed from: d */
    public static final azj[] f26374d;

    /* JADX INFO: renamed from: r */
    private static final azj f26375r;

    /* JADX INFO: renamed from: e */
    public int f26376e;

    /* JADX INFO: renamed from: f */
    public long f26377f;

    /* JADX INFO: renamed from: g */
    public Runnable f26378g;

    /* JADX INFO: renamed from: h */
    public boolean f26379h;

    /* JADX INFO: renamed from: i */
    public boolean f26380i;

    /* JADX INFO: renamed from: j */
    public boolean f26381j;

    /* JADX INFO: renamed from: k */
    public boolean f26382k;

    /* JADX INFO: renamed from: l */
    public boolean f26383l;

    /* JADX INFO: renamed from: m */
    public float f26384m;

    /* JADX INFO: renamed from: n */
    public float f26385n;

    /* JADX INFO: renamed from: o */
    public float f26386o;

    /* JADX INFO: renamed from: p */
    public Runnable f26387p;

    /* JADX INFO: renamed from: q */
    public final Choreographer.FrameCallback f26388q;

    static {
        azi aziVar = new azi(0.33f, 0.0f, 0.83f, 1.0f);
        f26375r = aziVar;
        azo azoVar = oth.f52217a;
        f26374d = new azj[]{null, azoVar, azoVar, aziVar, aziVar};
    }

    public fkm() {
        super("  uniform shader input_shader;\n  uniform float x1;\n  uniform float x2;\n  uniform float y;\n  uniform float globalAlpha;\n    uniform vec2 in_size;\n    layout(color) uniform vec4 in_color;\n    uniform float in_Inset;\n    uniform float in_CornerRadius;\n    uniform float in_FeatherRadius;\n    float dist_to_range(float x, float x1, float x2) {\n      float d1 = x - x1;\n      float d2 = x - x2;\n      return min(abs(d1), abs(d2)) * sign(d1 * d2);\n    }\n\n    float dist_to_rect(vec2 n, float x1, float y1, float x2, float y2) {\n      float dx = dist_to_range(n.x, x1, x2);\n      float dy = dist_to_range(n.y, y1, y2);\n      float out_x = step(0, dx);\n      float out_y = step(0, dy);\n      float in_rect = step(2, 2 - out_x - out_y);\n      float dist_out = length(vec2(dx * out_x, dy * out_y));\n      float dist_in = max(dx, dy);\n      return dist_in * in_rect + dist_out * (1 - in_rect);\n    }\n\n    float feather(float x) {\n      return 1 / (1 + exp(2 * x));\n    }\n\n    float featuredRoundedRect(vec2 n) {\n      float inset = in_Inset + in_CornerRadius + in_FeatherRadius;\n      float d = dist_to_rect(n, inset, inset, in_size.x - inset, in_size.y - inset);\n      return feather((d - in_CornerRadius - in_FeatherRadius) / in_FeatherRadius);\n    }\n    vec4 main(vec2 p) {\n      vec4 color = input_shader.eval(p);\n      float d = dist_to_rect(p, x1, y, x2, y + 10000);\n      half alpha = feather((d - in_FeatherRadius) / in_FeatherRadius) * globalAlpha;\n      return color * alpha;\n    }\n");
        this.f26386o = 1.0f;
        this.f26388q = new fdv(this, 3);
    }

    /* JADX INFO: renamed from: a */
    public static float m14922a(long j, long[] jArr, float[] fArr, azj[] azjVarArr) {
        int length = jArr.length;
        int length2 = fArr.length;
        if (j <= jArr[0]) {
            return fArr[0];
        }
        if (j >= jArr[4]) {
            return fArr[4];
        }
        for (int i = 1; i < 5; i++) {
            long j2 = jArr[i];
            if (j <= j2) {
                int i2 = i - 1;
                long j3 = jArr[i2];
                return m14923b(j - j3, j2 - j3, fArr[i2], fArr[i], azjVarArr[i2]);
            }
        }
        return fArr[4];
    }

    /* JADX INFO: renamed from: b */
    public static float m14923b(long j, long j2, float f, float f2, azj azjVar) {
        float fM7901s = bng.m7901s(j / j2, 0.0f, 1.0f);
        if (azjVar != null) {
            fM7901s = azjVar.mo6946a(fM7901s);
        }
        return f + (fM7901s * (f2 - f));
    }
}
