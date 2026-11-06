package p000;

import android.hardware.HardwareBuffer;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import androidx.opengl.EGLBindings;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cas implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final HardwareBuffer f14053a;

    /* JADX INFO: renamed from: b */
    public boolean f14054b;

    /* JADX INFO: renamed from: c */
    private chc f14055c;

    /* JADX INFO: renamed from: d */
    private int f14056d;

    /* JADX INFO: renamed from: e */
    private int f14057e;

    /* JADX INFO: renamed from: f */
    private final int[] f14058f;

    public cas(cbq cbqVar, HardwareBuffer hardwareBuffer) {
        achu.m3301h(cbqVar, "egl");
        achu.m3301h(hardwareBuffer, "hardwareBuffer");
        this.f14053a = hardwareBuffer;
        this.f14056d = -1;
        this.f14057e = -1;
        int[] iArr = new int[1];
        this.f14058f = iArr;
        achu.m3301h(hardwareBuffer, "hardwareBuffer");
        EGLDisplay eGLDisplayM8820b = cbp.m8820b();
        achu.m3300g(eGLDisplayM8820b, "getDefaultDisplay(...)");
        achu.m3301h(eGLDisplayM8820b, "eglDisplay");
        achu.m3301h(hardwareBuffer, "hardwareBuffer");
        long jNCreateImageFromHardwareBuffer = EGLBindings.Companion.nCreateImageFromHardwareBuffer(eGLDisplayM8820b.getNativeHandle(), hardwareBuffer);
        chc chcVar = jNCreateImageFromHardwareBuffer == 0 ? null : new chc(jNCreateImageFromHardwareBuffer);
        if (chcVar == null) {
            throw new IllegalArgumentException("Unable to create EGLImage from HardwareBuffer");
        }
        this.f14055c = chcVar;
        GLES20.glGenTextures(1, iArr, 0);
        int i = iArr[0];
        this.f14056d = i;
        GLES20.glBindTexture(3553, i);
        EGLBindings.Companion.nImageTargetTexture2DOES(3553, chcVar.f14554a);
        GLES20.glGenFramebuffers(1, iArr, 0);
        this.f14057e = iArr[0];
    }

    /* JADX INFO: renamed from: a */
    public final void m8802a() {
        if (this.f14054b) {
            return;
        }
        GLES20.glBindFramebuffer(36160, this.f14057e);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.f14056d, 0);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f14054b) {
            return;
        }
        int[] iArr = this.f14058f;
        iArr[0] = this.f14057e;
        GLES20.glDeleteFramebuffers(1, iArr, 0);
        this.f14057e = -1;
        iArr[0] = this.f14056d;
        GLES20.glDeleteTextures(1, iArr, 0);
        this.f14056d = -1;
        chc chcVar = this.f14055c;
        if (chcVar != null) {
            EGLDisplay eGLDisplayM8820b = cbp.m8820b();
            achu.m3300g(eGLDisplayM8820b, "getDefaultDisplay(...)");
            achu.m3301h(eGLDisplayM8820b, "eglDisplay");
            EGLBindings.Companion.nDestroyImageKHR(eGLDisplayM8820b.getNativeHandle(), chcVar.f14554a);
        }
        this.f14055c = null;
        this.f14053a.close();
        this.f14054b = true;
    }
}
