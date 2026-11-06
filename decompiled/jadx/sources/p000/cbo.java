package p000;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbo {

    /* JADX INFO: renamed from: a */
    public EGLSurface f14137a;

    /* JADX INFO: renamed from: b */
    public EGLContext f14138b;

    /* JADX INFO: renamed from: c */
    public final cbq f14139c;

    /* JADX INFO: renamed from: d */
    public Set f14140d;

    /* JADX INFO: renamed from: e */
    public int[] f14141e;

    public cbo(cbq cbqVar) {
        achu.m3301h(cbqVar, "eglSpec");
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        achu.m3300g(eGLSurface, "EGL_NO_SURFACE");
        this.f14137a = eGLSurface;
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        achu.m3300g(eGLContext, "EGL_NO_CONTEXT");
        this.f14138b = eGLContext;
        this.f14139c = cbqVar;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m8819a(String str) {
        Set set = this.f14140d;
        if (set != null) {
            return set.contains(str);
        }
        return false;
    }

    public cbo() {
        this(cbq.f14143b);
    }
}
