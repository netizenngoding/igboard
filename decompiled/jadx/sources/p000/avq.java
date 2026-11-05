package p000;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES30;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avq implements SurfaceTexture.OnFrameAvailableListener, avi {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal f10982a = new avo();

    /* JADX INFO: renamed from: b */
    public final avl f10983b;

    /* JADX INFO: renamed from: c */
    final HandlerThread f10984c;

    /* JADX INFO: renamed from: d */
    public final Executor f10985d;

    /* JADX INFO: renamed from: e */
    public final Handler f10986e;

    /* JADX INFO: renamed from: f */
    public boolean f10987f;

    /* JADX INFO: renamed from: g */
    public final AtomicBoolean f10988g;

    /* JADX INFO: renamed from: h */
    public final Map f10989h;

    /* JADX INFO: renamed from: i */
    public SurfaceTexture f10990i;

    /* JADX INFO: renamed from: j */
    public SurfaceTexture f10991j;

    public avq(ajz ajzVar, ajy ajyVar, ajy ajyVar2) {
        Map map = Collections.EMPTY_MAP;
        this.f10987f = false;
        this.f10988g = new AtomicBoolean(false);
        this.f10989h = new LinkedHashMap();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.f10984c = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.f10986e = handler;
        this.f10985d = new atf(handler);
        this.f10983b = new avl(ajyVar, ajyVar2);
        try {
            try {
                azp.m6977k(new aus(this, ajzVar, map, 2)).get();
            } catch (InterruptedException | ExecutionException e) {
                Throwable cause = e instanceof ExecutionException ? e.getCause() : e;
                if (!(cause instanceof RuntimeException)) {
                    throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", cause);
                }
                throw ((RuntimeException) cause);
            }
        } catch (RuntimeException e2) {
            mo6647d();
            throw e2;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m6682a() {
        if (this.f10987f && ((Map) Objects.requireNonNull((Map) f10982a.get())).isEmpty()) {
            Map map = this.f10989h;
            Iterator it = map.keySet().iterator();
            while (it.hasNext()) {
                ((avh) it.next()).close();
            }
            map.clear();
            this.f10983b.mo6656e();
            this.f10984c.quit();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6683b(Runnable runnable) {
        m6684c(runnable, new avn(0));
    }

    /* JADX INFO: renamed from: c */
    public final void m6684c(Runnable runnable, Runnable runnable2) {
        Runnable runnable3;
        try {
            runnable3 = runnable2;
            try {
                this.f10985d.execute(new RunnableC1145sm(this, runnable3, runnable, 10, (byte[]) null));
            } catch (RejectedExecutionException e) {
                e = e;
                alk.m5434e("DualSurfaceProcessor", "Unable to executor runnable", e);
                runnable3.run();
            }
        } catch (RejectedExecutionException e2) {
            e = e2;
            runnable3 = runnable2;
        }
    }

    @Override // p000.avi
    /* JADX INFO: renamed from: d */
    public final void mo6647d() {
        if (this.f10988g.getAndSet(true)) {
            return;
        }
        m6683b(new ave(this, 5));
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2;
        boolean z;
        if (this.f10988g.get() || (surfaceTexture2 = this.f10990i) == null || this.f10991j == null) {
            return;
        }
        try {
            surfaceTexture2.updateTexImage();
            z = false;
        } catch (RuntimeException e) {
            e.toString();
            alk.m5433d("DualSurfaceProcessor", "Failed to updateTexImage for primary SurfaceTexture: ".concat(e.toString()));
            z = true;
        }
        try {
            this.f10991j.updateTexImage();
            if (z) {
                return;
            }
            for (Map.Entry entry : this.f10989h.entrySet()) {
                Surface surface = (Surface) entry.getValue();
                avh avhVar = (avh) entry.getKey();
                if (avhVar.f10952a == 34) {
                    try {
                        avl avlVar = this.f10983b;
                        long timestamp = surfaceTexture.getTimestamp();
                        SurfaceTexture surfaceTexture3 = this.f10990i;
                        SurfaceTexture surfaceTexture4 = this.f10991j;
                        avx.m6701h(avlVar.f10903a, true);
                        avx.m6700g(avlVar.f10905c);
                        awa awaVarM6653b = avlVar.m6653b(surface);
                        if (awaVarM6653b == avx.f11023g) {
                            awaVarM6653b = avlVar.m6652a(surface);
                            if (awaVarM6653b != null) {
                                avlVar.f10904b.put(surface, awaVarM6653b);
                            }
                        }
                        if (surface != avlVar.f10911i) {
                            avlVar.m6654c(awaVarM6653b.f11037a);
                            avlVar.f10911i = surface;
                        }
                        GLES30.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
                        GLES30.glClear(16384);
                        avlVar.m6680k(awaVarM6653b, avhVar, surfaceTexture3, avlVar.f10976p, avlVar.f10974n, true);
                        avlVar.m6680k(awaVarM6653b, avhVar, surfaceTexture4, avlVar.f10977q, avlVar.f10975o, false);
                        EGLDisplay eGLDisplay = avlVar.f10906d;
                        EGLSurface eGLSurface = awaVarM6653b.f11037a;
                        EGLExt.eglPresentationTimeANDROID(eGLDisplay, eGLSurface, timestamp);
                        if (!EGL14.eglSwapBuffers(avlVar.f10906d, eGLSurface)) {
                            alk.m5433d("DualOpenGlRenderer", "Failed to swap buffers with EGL error: 0x".concat(String.valueOf(Integer.toHexString(EGL14.eglGetError()))));
                            avlVar.m6657f(surface, false);
                        }
                    } catch (RuntimeException e2) {
                        alk.m5431b("DualSurfaceProcessor", "Failed to render with OpenGL.", e2);
                    }
                }
            }
        } catch (RuntimeException e3) {
            e3.toString();
            alk.m5433d("DualSurfaceProcessor", "Failed to updateTexImage for secondary SurfaceTexture: ".concat(e3.toString()));
        }
    }
}
