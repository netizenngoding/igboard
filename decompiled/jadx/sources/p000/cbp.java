package p000;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbp implements cbq {

    /* JADX INFO: renamed from: a */
    public final int[] f14142a = {12440, 2, 12344};

    public cbp() {
        bqc.m8170j(new HashMap());
    }

    /* JADX INFO: renamed from: b */
    public static final EGLDisplay m8820b() {
        return EGL14.eglGetDisplay(0);
    }

    @Override // p000.cbq
    /* JADX INFO: renamed from: a */
    public final boolean mo8821a(EGLContext eGLContext, EGLSurface eGLSurface, EGLSurface eGLSurface2) {
        achu.m3301h(eGLContext, "context");
        achu.m3301h(eGLSurface, "drawSurface");
        achu.m3301h(eGLSurface2, "readSurface");
        return EGL14.eglMakeCurrent(m8820b(), eGLSurface, eGLSurface2, eGLContext);
    }
}
