package p000;

import android.opengl.EGL14;
import android.util.Log;
import com.google.mediapipe.framework.Compat;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zlb {

    /* JADX INFO: renamed from: a */
    public final EGL10 f81764a;

    /* JADX INFO: renamed from: b */
    public EGLDisplay f81765b;

    /* JADX INFO: renamed from: d */
    private EGLConfig f81767d = null;

    /* JADX INFO: renamed from: c */
    public EGLContext f81766c = EGL10.EGL_NO_CONTEXT;

    /* JADX INFO: renamed from: f */
    private long f81769f = 0;

    /* JADX INFO: renamed from: e */
    private final int[] f81768e = new int[1];

    public zlb(Object obj) {
        this.f81765b = EGL10.EGL_NO_DISPLAY;
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.f81764a = egl10;
        EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        this.f81765b = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay == EGL10.EGL_NO_DISPLAY) {
            throw new RuntimeException("eglGetDisplay failed");
        }
        if (!egl10.eglInitialize(this.f81765b, new int[2])) {
            throw new RuntimeException("eglInitialize failed");
        }
        obj = obj == null ? EGL10.EGL_NO_CONTEXT : obj;
        try {
            m35984f((EGLContext) obj, 3);
        } catch (RuntimeException e) {
            Log.w("EglManager", "could not create GLES 3 context: ".concat(e.toString()));
            m35984f((EGLContext) obj, 2);
        }
    }

    /* JADX INFO: renamed from: f */
    private final void m35984f(EGLContext eGLContext, int i) {
        EGLConfig eGLConfig;
        int[] iArr = {12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 16, 12352, i == 3 ? 64 : 4, 12339, 5, 12344};
        int[] iArr2 = this.f81768e;
        EGL10 egl10 = this.f81764a;
        if (!egl10.eglChooseConfig(this.f81765b, iArr, null, 0, iArr2)) {
            throw new IllegalArgumentException("eglChooseConfig failed");
        }
        int i2 = iArr2[0];
        if (i2 <= 0) {
            throw new IllegalArgumentException("No configs match requested attributes");
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[i2];
        if (!egl10.eglChooseConfig(this.f81765b, iArr, eGLConfigArr, i2, iArr2)) {
            throw new IllegalArgumentException("eglChooseConfig#2 failed");
        }
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                eGLConfig = null;
                break;
            }
            eGLConfig = eGLConfigArr[i3];
            int iM35985g = m35985g(eGLConfig, 12324);
            int iM35985g2 = m35985g(eGLConfig, 12323);
            int iM35985g3 = m35985g(eGLConfig, 12322);
            int iM35985g4 = m35985g(eGLConfig, 12321);
            if (iM35985g == 8 && iM35985g2 == 8 && iM35985g3 == 8 && iM35985g4 == 8) {
                break;
            } else {
                i3++;
            }
        }
        if (eGLConfig == null) {
            eGLConfig = eGLConfigArr[0];
        }
        this.f81767d = eGLConfig;
        if (eGLConfig == null) {
            throw new RuntimeException("Unable to find a suitable EGLConfig");
        }
        EGLContext eGLContextEglCreateContext = egl10.eglCreateContext(this.f81765b, eGLConfig, eGLContext, new int[]{12440, i, 12344});
        this.f81766c = eGLContextEglCreateContext;
        if (eGLContextEglCreateContext == null || eGLContextEglCreateContext == EGL10.EGL_NO_CONTEXT) {
            int iEglGetError = egl10.eglGetError();
            String hexString = Integer.toHexString(iEglGetError);
            StringBuilder sb = new StringBuilder("Could not create GL context: EGL error: 0x");
            sb.append(hexString);
            sb.append(iEglGetError == 12294 ? ": parent context uses a different version of OpenGL" : "");
            throw new RuntimeException(sb.toString());
        }
    }

    /* JADX INFO: renamed from: g */
    private final int m35985g(EGLConfig eGLConfig, int i) {
        int[] iArr = this.f81768e;
        if (this.f81764a.eglGetConfigAttrib(this.f81765b, eGLConfig, i, iArr)) {
            return iArr[0];
        }
        return 0;
    }

    /* JADX INFO: renamed from: a */
    public final long m35986a() {
        EGLSurface eGLSurfaceM35990e;
        if (this.f81769f == 0) {
            EGL10 egl10 = this.f81764a;
            EGLContext eGLContextEglGetCurrentContext = egl10.eglGetCurrentContext();
            EGLDisplay eGLDisplayEglGetCurrentDisplay = egl10.eglGetCurrentDisplay();
            EGLSurface eGLSurfaceEglGetCurrentSurface = egl10.eglGetCurrentSurface(12377);
            EGLSurface eGLSurfaceEglGetCurrentSurface2 = egl10.eglGetCurrentSurface(12378);
            if (eGLContextEglGetCurrentContext != this.f81766c) {
                eGLSurfaceM35990e = m35990e();
                m35987b(eGLSurfaceM35990e, eGLSurfaceM35990e);
            } else {
                eGLSurfaceM35990e = null;
            }
            this.f81769f = Compat.getCurrentNativeEGLContext();
            EGL14.eglGetCurrentContext();
            if (eGLContextEglGetCurrentContext != this.f81766c) {
                egl10.eglMakeCurrent(eGLDisplayEglGetCurrentDisplay, eGLSurfaceEglGetCurrentSurface, eGLSurfaceEglGetCurrentSurface2, eGLContextEglGetCurrentContext);
                m35989d(eGLSurfaceM35990e);
            }
        }
        return this.f81769f;
    }

    /* JADX INFO: renamed from: b */
    public final void m35987b(EGLSurface eGLSurface, EGLSurface eGLSurface2) {
        if (!this.f81764a.eglMakeCurrent(this.f81765b, eGLSurface, eGLSurface2, this.f81766c)) {
            throw new RuntimeException("eglMakeCurrent failed");
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m35988c() {
        if (this.f81765b != EGL10.EGL_NO_DISPLAY) {
            EGL10 egl10 = this.f81764a;
            egl10.eglMakeCurrent(this.f81765b, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_CONTEXT);
            egl10.eglDestroyContext(this.f81765b, this.f81766c);
            egl10.eglTerminate(this.f81765b);
        }
        this.f81765b = EGL10.EGL_NO_DISPLAY;
        this.f81766c = EGL10.EGL_NO_CONTEXT;
        this.f81767d = null;
    }

    /* JADX INFO: renamed from: d */
    public final void m35989d(EGLSurface eGLSurface) {
        this.f81764a.eglDestroySurface(this.f81765b, eGLSurface);
    }

    /* JADX INFO: renamed from: e */
    public final EGLSurface m35990e() {
        EGL10 egl10 = this.f81764a;
        EGLSurface eGLSurfaceEglCreatePbufferSurface = egl10.eglCreatePbufferSurface(this.f81765b, this.f81767d, new int[]{12375, 1, 12374, 1, 12344});
        int iEglGetError = egl10.eglGetError();
        if (iEglGetError != 12288) {
            throw new RuntimeException("eglCreatePbufferSurface: EGL error: 0x".concat(String.valueOf(Integer.toHexString(iEglGetError))));
        }
        if (eGLSurfaceEglCreatePbufferSurface != null) {
            return eGLSurfaceEglCreatePbufferSurface;
        }
        throw new RuntimeException("surface was null");
    }
}
