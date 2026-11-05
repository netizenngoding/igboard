package p000;

import android.opengl.GLES20;
import android.os.Handler;
import android.os.Looper;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLSurface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class zle extends Thread {

    /* JADX INFO: renamed from: o */
    public boolean f81790o;

    /* JADX INFO: renamed from: p */
    public boolean f81791p;

    /* JADX INFO: renamed from: r */
    protected volatile zlb f81793r;

    /* JADX INFO: renamed from: q */
    public final Object f81792q = new Object();

    /* JADX INFO: renamed from: s */
    protected EGLSurface f81794s = null;

    /* JADX INFO: renamed from: t */
    protected Handler f81795t = null;

    /* JADX INFO: renamed from: u */
    protected Looper f81796u = null;

    /* JADX INFO: renamed from: v */
    protected int f81797v = 0;

    public zle(Object obj) {
        this.f81793r = new zlb(obj);
        setName("drishti.glutil.GlThread");
    }

    /* JADX INFO: renamed from: c */
    public void mo35977c() {
        this.f81794s = this.f81793r.m35990e();
        zlb zlbVar = this.f81793r;
        EGLSurface eGLSurface = this.f81794s;
        zlbVar.m35987b(eGLSurface, eGLSurface);
        GLES20.glDisable(2929);
        GLES20.glDisable(2884);
        int[] iArr = new int[1];
        GLES20.glGenFramebuffers(1, iArr, 0);
        this.f81797v = iArr[0];
    }

    /* JADX INFO: renamed from: d */
    public void mo35978d() {
        int i = this.f81797v;
        if (i != 0) {
            GLES20.glDeleteFramebuffers(1, new int[]{i}, 0);
            this.f81797v = 0;
        }
        zlb zlbVar = this.f81793r;
        if (!zlbVar.f81764a.eglMakeCurrent(zlbVar.f81765b, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_CONTEXT)) {
            throw new RuntimeException("eglMakeCurrent failed");
        }
        if (this.f81794s != null) {
            this.f81793r.m35989d(this.f81794s);
            this.f81794s = null;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m35992i(int i, int i2, int i3) {
        GLES20.glBindFramebuffer(36160, this.f81797v);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i, 0);
        int iGlCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        if (iGlCheckFramebufferStatus != 36053) {
            throw new zlf(C0000a.m142ck(iGlCheckFramebufferStatus, "Framebuffer not complete, status="));
        }
        GLES20.glViewport(0, 0, i2, i3);
        zlg.m35996c("glViewport");
    }

    /* JADX INFO: renamed from: j */
    public final void m35993j() {
        Looper looper = this.f81796u;
        if (looper == null) {
            return;
        }
        looper.quitSafely();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            try {
                Looper.prepare();
                this.f81795t = new Handler();
                this.f81796u = Looper.myLooper();
                String.format("Starting GL thread %s", getName());
                mo35977c();
                this.f81791p = true;
                Object obj = this.f81792q;
                synchronized (obj) {
                    this.f81790o = true;
                    obj.notify();
                }
                try {
                    Looper.loop();
                    this.f81796u = null;
                    mo35978d();
                    this.f81793r.m35988c();
                    String.format("Stopping GL thread %s", getName());
                } catch (Throwable th) {
                    this.f81796u = null;
                    mo35978d();
                    this.f81793r.m35988c();
                    String.format("Stopping GL thread %s", getName());
                    throw th;
                }
            } catch (Throwable th2) {
                Object obj2 = this.f81792q;
                synchronized (obj2) {
                    this.f81790o = true;
                    obj2.notify();
                    throw th2;
                }
            }
        } catch (RuntimeException e) {
            mo35978d();
            this.f81793r.m35988c();
            throw e;
        }
    }
}
