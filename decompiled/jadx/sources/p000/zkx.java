package p000;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.util.Log;
import com.google.mediapipe.framework.GlSyncToken;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import javax.microedition.khronos.egl.EGLContext;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zkx extends zle implements SurfaceTexture.OnFrameAvailableListener {

    /* JADX INFO: renamed from: a */
    public volatile SurfaceTexture f81711a;

    /* JADX INFO: renamed from: b */
    public volatile SurfaceTexture f81712b;

    /* JADX INFO: renamed from: c */
    public final List f81713c;

    /* JADX INFO: renamed from: d */
    public volatile boolean f81714d;

    /* JADX INFO: renamed from: e */
    public final Queue f81715e;

    /* JADX INFO: renamed from: f */
    public int f81716f;

    /* JADX INFO: renamed from: g */
    public zld f81717g;

    /* JADX INFO: renamed from: h */
    public final boolean f81718h;

    /* JADX INFO: renamed from: i */
    public long f81719i;

    /* JADX INFO: renamed from: j */
    public long f81720j;

    /* JADX INFO: renamed from: k */
    public boolean f81721k;

    /* JADX INFO: renamed from: l */
    protected int f81722l;

    /* JADX INFO: renamed from: m */
    protected int f81723m;

    /* JADX INFO: renamed from: n */
    public final abtb f81724n;

    /* JADX INFO: renamed from: w */
    private int[] f81725w;

    /* JADX INFO: renamed from: x */
    private final int f81726x;

    public zkx(EGLContext eGLContext) {
        super(eGLContext);
        this.f81711a = null;
        this.f81712b = null;
        this.f81725w = null;
        this.f81714d = false;
        this.f81715e = new ArrayDeque();
        this.f81716f = 0;
        this.f81717g = null;
        this.f81718h = true;
        this.f81719i = 0L;
        this.f81720j = 0L;
        this.f81721k = false;
        this.f81722l = 0;
        this.f81723m = 0;
        this.f81726x = 3;
        this.f81717g = new zld();
        this.f81713c = new ArrayList();
        this.f81724n = new abtb(this);
    }

    /* JADX INFO: renamed from: f */
    public static void m35973f(zkz zkzVar) {
        GLES20.glDeleteTextures(1, new int[]{zkzVar.f81737b}, 0);
    }

    /* JADX INFO: renamed from: h */
    public static final void m35974h(zkz zkzVar) {
        GlSyncToken glSyncToken;
        try {
            synchronized (zkzVar) {
                while (zkzVar.f81741f && zkzVar.f81742g == null) {
                    zkzVar.wait();
                }
                glSyncToken = zkzVar.f81742g;
                if (glSyncToken != null) {
                    zkzVar.f81741f = false;
                    zkzVar.f81742g = null;
                } else {
                    glSyncToken = null;
                }
            }
            if (glSyncToken != null) {
                glSyncToken.waitOnGpu();
                glSyncToken.release();
            }
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            Log.e("ExternalTextureConv", "thread was unexpectedly interrupted: ".concat(String.valueOf(e.getMessage())));
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: a */
    public final zkw m35975a() {
        int i = this.f81722l;
        int i2 = this.f81723m;
        int[] iArr = {0};
        GLES20.glGenTextures(1, iArr, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, iArr[0]);
        GLES20.glTexImage2D(3553, 0, 6408, i, i2, 0, 6408, 5121, null);
        zlg.m35996c("glTexImage2D");
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        zlg.m35996c("texture setup");
        int i3 = iArr[0];
        String.format("Created output texture: %d width: %d height: %d", Integer.valueOf(i3), Integer.valueOf(this.f81722l), Integer.valueOf(this.f81723m));
        m35992i(i3, this.f81722l, this.f81723m);
        return new zkw(this, i3, this.f81722l, this.f81723m);
    }

    /* JADX INFO: renamed from: b */
    protected final synchronized void m35976b(zkw zkwVar) {
        Queue queue = this.f81715e;
        queue.offer(zkwVar);
        int i = this.f81716f - 1;
        this.f81716f = i;
        int iMax = Math.max(this.f81726x - i, 0);
        while (queue.size() > iMax) {
            this.f81795t.post(new ykx((zkw) queue.remove(), 3));
        }
    }

    @Override // p000.zle
    /* JADX INFO: renamed from: c */
    public final void mo35977c() {
        int iM35994a;
        int iGlCreateProgram;
        super.mo35977c();
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        zld zldVar = this.f81717g;
        HashMap map = new HashMap();
        map.put("position", 1);
        map.put("texture_coordinate", 2);
        int iM35994a2 = zlg.m35994a(35633, "uniform mat4 texture_transform;\nattribute vec4 position;\nattribute mediump vec4 texture_coordinate;\nvarying mediump vec2 sample_coordinate;\n\nvoid main() {\n  gl_Position = position;\n  sample_coordinate = (texture_transform * texture_coordinate).xy;\n}");
        if (iM35994a2 == 0 || (iM35994a = zlg.m35994a(35632, "#extension GL_OES_EGL_image_external : require\nvarying mediump vec2 sample_coordinate;\nuniform samplerExternalOES video_frame;\n\nvoid main() {\n  gl_FragColor = texture2D(video_frame, sample_coordinate);\n}")) == 0) {
            iGlCreateProgram = 0;
        } else {
            iGlCreateProgram = GLES20.glCreateProgram();
            if (iGlCreateProgram == 0) {
                ((wvu) ((wvu) zlg.f81798a.m34777c()).mo34836j("com/google/mediapipe/glutil/ShaderUtil", "createProgram", 77, "ShaderUtil.java")).mo34846t("Could not create program");
                iGlCreateProgram = 0;
            }
            GLES20.glAttachShader(iGlCreateProgram, iM35994a2);
            GLES20.glAttachShader(iGlCreateProgram, iM35994a);
            for (Map.Entry entry : map.entrySet()) {
                GLES20.glBindAttribLocation(iGlCreateProgram, ((Integer) entry.getValue()).intValue(), (String) entry.getKey());
            }
            GLES20.glLinkProgram(iGlCreateProgram);
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
            if (iArr[0] != 1) {
                ((wvu) ((wvu) zlg.f81798a.m34777c()).mo34836j("com/google/mediapipe/glutil/ShaderUtil", "createProgram", 92, "ShaderUtil.java")).mo34849w("Could not link program: %s", GLES20.glGetProgramInfoLog(iGlCreateProgram));
                GLES20.glDeleteProgram(iGlCreateProgram);
                iGlCreateProgram = 0;
            }
        }
        zldVar.f81783g = iGlCreateProgram;
        zldVar.f81784h = GLES20.glGetUniformLocation(iGlCreateProgram, "video_frame");
        zldVar.f81785i = GLES20.glGetUniformLocation(zldVar.f81783g, "texture_transform");
        zlg.m35996c("glGetUniformLocation");
        int[] iArr2 = new int[1];
        this.f81725w = iArr2;
        GLES20.glGenTextures(1, iArr2, 0);
        this.f81712b = new SurfaceTexture(this.f81725w[0]);
        m35980g(this.f81712b);
    }

    @Override // p000.zle
    /* JADX INFO: renamed from: d */
    public final void mo35978d() {
        m35980g(null);
        while (true) {
            Queue queue = this.f81715e;
            if (queue.isEmpty()) {
                break;
            } else {
                m35973f((zkz) queue.remove());
            }
        }
        this.f81712b.release();
        int[] iArr = this.f81725w;
        if (iArr != null) {
            GLES20.glDeleteTextures(1, iArr, 0);
        }
        GLES20.glDeleteProgram(this.f81717g.f81783g);
        super.mo35978d();
    }

    /* JADX INFO: renamed from: e */
    public final void m35979e(int i, int i2) {
        this.f81722l = i;
        this.f81723m = i2;
    }

    /* JADX INFO: renamed from: g */
    public final void m35980g(SurfaceTexture surfaceTexture) {
        this.f81714d = false;
        if (this.f81711a != null) {
            this.f81711a.setOnFrameAvailableListener(null);
        }
        this.f81711a = surfaceTexture;
        if (this.f81711a != null) {
            this.f81711a.setOnFrameAvailableListener(this);
        }
        m35979e(0, 0);
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(final SurfaceTexture surfaceTexture) {
        this.f81795t.post(new Runnable() { // from class: zkv
            @Override // java.lang.Runnable
            public final void run() {
                zkw zkwVarM35975a;
                FloatBuffer floatBuffer;
                SurfaceTexture surfaceTexture2 = surfaceTexture;
                zkx zkxVar = this.f81708a;
                if (surfaceTexture2 != zkxVar.f81711a) {
                    return;
                }
                zkxVar.f81714d = true;
                List<zky> list = zkxVar.f81713c;
                synchronized (list) {
                    boolean z = false;
                    for (zky zkyVar : list) {
                        synchronized (zkxVar) {
                            zkwVarM35975a = (zkw) zkxVar.f81715e.poll();
                            zkxVar.f81716f++;
                        }
                        if (zkwVarM35975a == null) {
                            zkwVarM35975a = zkxVar.m35975a();
                        } else if (zkwVarM35975a.f81738c == zkxVar.f81722l && zkwVarM35975a.f81739d == zkxVar.f81723m) {
                            zkx.m35974h(zkwVarM35975a);
                        } else {
                            zkx.m35974h(zkwVarM35975a);
                            zkx.m35973f(zkwVarM35975a);
                            zkwVarM35975a = zkxVar.m35975a();
                        }
                        zkxVar.m35992i(zkwVarM35975a.f81737b, zkxVar.f81722l, zkxVar.f81723m);
                        zld zldVar = zkxVar.f81717g;
                        SurfaceTexture surfaceTexture3 = zkxVar.f81711a;
                        GLES20.glClear(16384);
                        GLES20.glActiveTexture(33984);
                        zlg.m35996c("glActiveTexture");
                        surfaceTexture3.updateTexImage();
                        float[] fArr = zldVar.f81786j;
                        surfaceTexture3.getTransformMatrix(fArr);
                        GLES20.glTexParameteri(36197, 10241, 9729);
                        GLES20.glTexParameteri(36197, 10240, 9729);
                        GLES20.glTexParameteri(36197, 10242, 33071);
                        GLES20.glTexParameteri(36197, 10243, 33071);
                        zlg.m35996c("glTexParameteri");
                        GLES20.glUseProgram(zldVar.f81783g);
                        zlg.m35996c("glUseProgram");
                        GLES20.glUniform1i(zldVar.f81784h, 0);
                        zlg.m35996c("glUniform1i");
                        GLES20.glUniformMatrix4fv(zldVar.f81785i, 1, false, fArr, 0);
                        zlg.m35996c("glUniformMatrix4fv");
                        GLES20.glEnableVertexAttribArray(1);
                        int i = zldVar.f81788l;
                        if (i == 1) {
                            floatBuffer = zld.f81775d;
                        } else if (i != 2) {
                            floatBuffer = i != 3 ? zld.f81774c : zld.f81777f;
                        } else {
                            floatBuffer = zld.f81776e;
                        }
                        GLES20.glVertexAttribPointer(1, 2, 5126, false, 0, (Buffer) floatBuffer);
                        GLES20.glEnableVertexAttribArray(2);
                        GLES20.glVertexAttribPointer(2, 2, 5126, false, 0, (Buffer) (zldVar.f81787k ? zld.f81773b : zld.f81772a));
                        zlg.m35996c("program setup");
                        GLES20.glDrawArrays(5, 0, 4);
                        zlg.m35996c("glDrawArrays");
                        GLES20.glBindTexture(36197, 0);
                        zlg.m35996c("glBindTexture");
                        boolean z2 = zldVar.f81789m;
                        GLES20.glFinish();
                        abtb abtbVar = zkxVar.f81724n;
                        Duration durationOfNanos = Duration.ofNanos(zkxVar.f81711a.getTimestamp());
                        Object obj = abtbVar.f4066a;
                        long nanos = durationOfNanos.toNanos() / 1000;
                        if (((zkx) obj).f81718h && ((zkx) obj).f81721k) {
                            long j = ((zkx) obj).f81719i + nanos;
                            long j2 = ((zkx) obj).f81720j;
                            if (j <= j2) {
                                ((zkx) obj).f81719i = (j2 + 1) - nanos;
                            }
                        }
                        long nanos2 = Duration.ofNanos((nanos + ((zkx) obj).f81719i) * 1000).toNanos() / 1000;
                        zkwVarM35975a.f81740e = nanos2;
                        zkxVar.f81720j = nanos2;
                        zkxVar.f81721k = true;
                        if (zkyVar != null) {
                            synchronized (zkwVarM35975a) {
                                GlSyncToken glSyncToken = zkwVarM35975a.f81742g;
                                if (glSyncToken != null) {
                                    glSyncToken.release();
                                    zkwVarM35975a.f81742g = null;
                                }
                                zkwVarM35975a.f81741f = true;
                            }
                            zkyVar.m35982b(zkwVarM35975a);
                        }
                        z = true;
                    }
                    if (!z) {
                        zkxVar.f81711a.updateTexImage();
                    }
                }
            }
        });
    }
}
