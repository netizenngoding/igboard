package p000;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbj extends HandlerThread {

    /* JADX INFO: renamed from: a */
    public final AtomicBoolean f14126a;

    /* JADX INFO: renamed from: b */
    public cbo f14127b;

    /* JADX INFO: renamed from: c */
    public final HashMap f14128c;

    /* JADX INFO: renamed from: d */
    public Handler f14129d;

    /* JADX INFO: renamed from: e */
    public final HashSet f14130e;

    /* JADX INFO: renamed from: f */
    private final acgy f14131f;

    public cbj(acgy acgyVar) {
        super("GLThread");
        this.f14131f = acgyVar;
        this.f14126a = new AtomicBoolean(false);
        this.f14128c = new HashMap();
        this.f14130e = new HashSet();
    }

    /* JADX INFO: renamed from: a */
    public final cbo m8818a() {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        cbo cboVar = this.f14127b;
        if (cboVar == null) {
            AtomicInteger atomicInteger = cbf.f14110a;
            cboVar = new cbo(cbq.f14143b);
            if (cboVar.f14138b == EGL14.EGL_NO_CONTEXT) {
                if (!EGL14.eglInitialize(cbp.m8820b(), new int[]{1}, 0, new int[]{1}, 0)) {
                    throw new cbn(EGL14.eglGetError(), "Unable to initialize default display");
                }
                String strEglQueryString = EGL14.eglQueryString(cbp.m8820b(), 12373);
                achu.m3300g(strEglQueryString, "eglQueryString(...)");
                achu.m3301h(strEglQueryString, "queryString");
                HashSet hashSet = new HashSet();
                hashSet.addAll(acig.m3355Z(strEglQueryString, new char[]{' '}, 0));
                cboVar.f14140d = hashSet;
            }
            Object objMo2543a = this.f14131f.mo2543a(cboVar);
            cbq cbqVar = cboVar.f14139c;
            EGLConfig eGLConfig = (EGLConfig) objMo2543a;
            EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(cbp.m8820b(), eGLConfig, EGL14.EGL_NO_CONTEXT, ((cbp) cbqVar).f14142a, 0);
            achu.m3300g(eGLContextEglCreateContext, "eglCreateContext(...)");
            if (eGLContextEglCreateContext != EGL14.EGL_NO_CONTEXT) {
                if (cboVar.m8819a("EGL_KHR_surfaceless_context")) {
                    eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
                    achu.m3298e(eGLSurfaceEglCreatePbufferSurface);
                } else {
                    HashMap map = new HashMap();
                    bqc.m8171k(12375, 1, map);
                    bqc.m8171k(12374, 1, map);
                    eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(cbp.m8820b(), eGLConfig, bqc.m8170j(map).f14134b, 0);
                    achu.m3300g(eGLSurfaceEglCreatePbufferSurface, "eglCreatePbufferSurface(...)");
                }
                if (!cbqVar.mo8821a(eGLContextEglCreateContext, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface)) {
                    throw new cbn(EGL14.eglGetError(), "Unable to make default surface current");
                }
                cboVar.f14137a = eGLSurfaceEglCreatePbufferSurface;
                cboVar.f14138b = eGLContextEglCreateContext;
            } else {
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                achu.m3300g(eGLSurface, "EGL_NO_SURFACE");
                cboVar.f14137a = eGLSurface;
                EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
                achu.m3300g(eGLContext, "EGL_NO_CONTEXT");
                cboVar.f14138b = eGLContext;
            }
            Iterator it = this.f14130e.iterator();
            achu.m3300g(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                achu.m3300g(next, "next(...)");
                ((cbd) next).mo8789a(cboVar);
            }
            this.f14127b = cboVar;
        }
        return cboVar;
    }

    @Override // java.lang.Thread
    public final void start() {
        super.start();
        Handler handler = new Handler(getLooper());
        handler.post(new cbc(this, 2));
        this.f14129d = handler;
    }
}
