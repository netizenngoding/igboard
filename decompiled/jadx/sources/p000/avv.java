package p000;

import android.opengl.GLES20;
import java.nio.Buffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class avv {

    /* JADX INFO: renamed from: a */
    public int f11005a;

    /* JADX INFO: renamed from: b */
    protected int f11006b;

    /* JADX INFO: renamed from: c */
    protected int f11007c;

    /* JADX INFO: renamed from: d */
    protected int f11008d;

    /* JADX INFO: renamed from: e */
    protected int f11009e;

    /* JADX INFO: renamed from: f */
    protected int f11010f;

    /* JADX INFO: renamed from: g */
    protected int f11011g;

    /* JADX INFO: renamed from: h */
    protected int f11012h;

    /* JADX INFO: renamed from: i */
    protected final boolean f11013i;

    /* JADX WARN: Code duplicated, block: B:32:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x0088  */
    public avv(String str, String str2, boolean z) throws Throwable {
        int iM6695b;
        int iM6695b2;
        int iGlCreateProgram;
        this.f11006b = -1;
        this.f11007c = -1;
        this.f11008d = -1;
        this.f11009e = -1;
        this.f11010f = -1;
        this.f11011g = -1;
        this.f11012h = -1;
        this.f11013i = z;
        try {
            iM6695b = avx.m6695b(35633, str);
            try {
                iM6695b2 = avx.m6695b(35632, str2);
                try {
                    iGlCreateProgram = GLES20.glCreateProgram();
                    try {
                        avx.m6699f("glCreateProgram");
                        GLES20.glAttachShader(iGlCreateProgram, iM6695b);
                        avx.m6699f("glAttachShader");
                        GLES20.glAttachShader(iGlCreateProgram, iM6695b2);
                        avx.m6699f("glAttachShader");
                        GLES20.glLinkProgram(iGlCreateProgram);
                        int[] iArr = new int[1];
                        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
                        if (iArr[0] == 1) {
                            this.f11005a = iGlCreateProgram;
                            m6690d();
                        } else {
                            throw new IllegalStateException("Could not link program: " + GLES20.glGetProgramInfoLog(iGlCreateProgram));
                        }
                    } catch (IllegalArgumentException e) {
                        e = e;
                        if (iM6695b != -1) {
                            GLES20.glDeleteShader(iM6695b);
                        }
                        if (iM6695b2 != -1) {
                            GLES20.glDeleteShader(iM6695b2);
                        }
                        if (iGlCreateProgram != -1) {
                            GLES20.glDeleteProgram(iGlCreateProgram);
                        }
                        throw e;
                    } catch (IllegalStateException e2) {
                        e = e2;
                        if (iM6695b != -1) {
                            GLES20.glDeleteShader(iM6695b);
                        }
                        if (iM6695b2 != -1) {
                            GLES20.glDeleteShader(iM6695b2);
                        }
                        if (iGlCreateProgram != -1) {
                            GLES20.glDeleteProgram(iGlCreateProgram);
                        }
                        throw e;
                    }
                } catch (IllegalArgumentException | IllegalStateException e3) {
                    e = e3;
                    iGlCreateProgram = -1;
                }
            } catch (IllegalArgumentException | IllegalStateException e4) {
                e = e4;
                iM6695b2 = -1;
                iGlCreateProgram = iM6695b2;
                if (iM6695b != -1) {
                    GLES20.glDeleteShader(iM6695b);
                }
                if (iM6695b2 != -1) {
                    GLES20.glDeleteShader(iM6695b2);
                }
                if (iGlCreateProgram != -1) {
                    GLES20.glDeleteProgram(iGlCreateProgram);
                }
                throw e;
            }
        } catch (IllegalArgumentException | IllegalStateException e5) {
            e = e5;
            iM6695b = -1;
            iM6695b2 = -1;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m6687a(float f) {
        GLES20.glUniform1f(this.f11007c, f);
        avx.m6699f("glUniform1f");
    }

    /* JADX INFO: renamed from: b */
    public final void m6688b(float[] fArr) {
        GLES20.glUniformMatrix4fv(this.f11006b, 1, false, fArr, 0);
        avx.m6699f("glUniformMatrix4fv");
    }

    /* JADX INFO: renamed from: c */
    public void mo6689c() {
        GLES20.glUseProgram(this.f11005a);
        avx.m6699f("glUseProgram");
        GLES20.glEnableVertexAttribArray(this.f11012h);
        avx.m6699f("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(this.f11012h, 2, 5126, false, 0, (Buffer) avx.f11020d);
        avx.m6699f("glVertexAttribPointer");
        m6688b(avx.m6703j());
        m6687a(1.0f);
        if (this.f11013i) {
            m6692f();
            m6691e(new float[]{1.0f, 1.0f, 1.0f, 1.0f});
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6690d() {
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.f11005a, "aPosition");
        this.f11012h = iGlGetAttribLocation;
        avx.m6702i(iGlGetAttribLocation, "aPosition");
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.f11005a, "uTransMatrix");
        this.f11006b = iGlGetUniformLocation;
        avx.m6702i(iGlGetUniformLocation, "uTransMatrix");
        int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.f11005a, "uAlphaScale");
        this.f11007c = iGlGetUniformLocation2;
        avx.m6702i(iGlGetUniformLocation2, "uAlphaScale");
        if (this.f11013i) {
            int iGlGetUniformLocation3 = GLES20.glGetUniformLocation(this.f11005a, "uCornerRadiusRatio");
            this.f11008d = iGlGetUniformLocation3;
            avx.m6702i(iGlGetUniformLocation3, "uCornerRadiusRatio");
            int iGlGetUniformLocation4 = GLES20.glGetUniformLocation(this.f11005a, "uAspectRatio");
            this.f11009e = iGlGetUniformLocation4;
            avx.m6702i(iGlGetUniformLocation4, "uAspectRatio");
            int iGlGetUniformLocation5 = GLES20.glGetUniformLocation(this.f11005a, "uBorderWidth");
            this.f11010f = iGlGetUniformLocation5;
            avx.m6702i(iGlGetUniformLocation5, "uBorderWidth");
            int iGlGetUniformLocation6 = GLES20.glGetUniformLocation(this.f11005a, "uBorderColor");
            this.f11011g = iGlGetUniformLocation6;
            avx.m6702i(iGlGetUniformLocation6, "uBorderColor");
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m6691e(float[] fArr) {
        if (this.f11013i) {
            GLES20.glUniform1f(this.f11010f, 0.0f);
            avx.m6699f("glUniform1f");
            GLES20.glUniform4fv(this.f11011g, 1, fArr, 0);
            avx.m6699f("glUniform4fv");
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m6692f() {
        if (this.f11013i) {
            GLES20.glUniform1f(this.f11008d, 0.0f);
            avx.m6699f("glUniform1f");
            GLES20.glUniform1f(this.f11009e, 1.0f);
            avx.m6699f("glUniform1f");
        }
    }

    public avv() {
        this(awc.f11045c, awc.f11046d, false);
    }
}
