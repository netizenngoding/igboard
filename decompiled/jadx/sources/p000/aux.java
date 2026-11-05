package p000;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aux implements SurfaceTexture.OnFrameAvailableListener, avi {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal f10891a = new aut();

    /* JADX INFO: renamed from: b */
    public final auz f10892b;

    /* JADX INFO: renamed from: c */
    final HandlerThread f10893c;

    /* JADX INFO: renamed from: d */
    public final Executor f10894d;

    /* JADX INFO: renamed from: e */
    public final Handler f10895e;

    /* JADX INFO: renamed from: f */
    public final AtomicBoolean f10896f;

    /* JADX INFO: renamed from: g */
    public final Map f10897g;

    /* JADX INFO: renamed from: h */
    public boolean f10898h;

    /* JADX INFO: renamed from: i */
    public final List f10899i;

    /* JADX INFO: renamed from: j */
    private final float[] f10900j;

    /* JADX INFO: renamed from: k */
    private final float[] f10901k;

    public aux(ajz ajzVar) {
        Map map = Collections.EMPTY_MAP;
        int i = 0;
        this.f10896f = new AtomicBoolean(false);
        this.f10900j = new float[16];
        this.f10901k = new float[16];
        this.f10897g = new LinkedHashMap();
        this.f10898h = false;
        this.f10899i = new ArrayList();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.f10893c = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.f10895e = handler;
        this.f10894d = new atf(handler);
        this.f10892b = new auz();
        try {
            try {
                azp.m6977k(new aus(this, ajzVar, map, i)).get();
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

    /* JADX INFO: renamed from: e */
    private final void m6643e(Throwable th) {
        List list = this.f10899i;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((auw) it.next()).f10890c.m7083d(th);
        }
        list.clear();
    }

    /* JADX INFO: renamed from: a */
    public final void m6644a() {
        if (this.f10898h && ((Map) Objects.requireNonNull((Map) f10891a.get())).isEmpty()) {
            Map map = this.f10897g;
            Iterator it = map.keySet().iterator();
            while (it.hasNext()) {
                ((avh) it.next()).close();
            }
            Iterator it2 = this.f10899i.iterator();
            while (it2.hasNext()) {
                ((auw) it2.next()).f10890c.m7083d(new Exception("Failed to snapshot: DefaultSurfaceProcessor is released."));
            }
            map.clear();
            this.f10892b.mo6656e();
            this.f10893c.quit();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6645b(Runnable runnable) {
        m6646c(runnable, new avn(1));
    }

    /* JADX INFO: renamed from: c */
    public final void m6646c(Runnable runnable, Runnable runnable2) {
        Runnable runnable3;
        try {
            runnable3 = runnable2;
            try {
                this.f10894d.execute(new RunnableC1145sm(this, runnable3, runnable, 8, (byte[]) null));
            } catch (RejectedExecutionException e) {
                e = e;
                alk.m5434e("DefaultSurfaceProcessor", "Unable to executor runnable", e);
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
        if (this.f10896f.getAndSet(true)) {
            return;
        }
        m6645b(new anm(this, 15));
    }

    /* JADX WARN: Code duplicated, block: B:112:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0072 A[Catch: RuntimeException -> 0x00d8, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x00d8, blocks: (B:10:0x004b, B:12:0x0063, B:14:0x0069, B:15:0x006e, B:17:0x0072), top: B:98:0x004b }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0089  */
    /* JADX WARN: Code duplicated, block: B:25:0x0096 A[Catch: RuntimeException -> 0x00d6, TryCatch #0 {RuntimeException -> 0x00d6, blocks: (B:21:0x0082, B:23:0x008d, B:25:0x0096, B:26:0x009b, B:28:0x00b3), top: B:96:0x0082 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00b3 A[Catch: RuntimeException -> 0x00d6, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x00d6, blocks: (B:21:0x0082, B:23:0x008d, B:25:0x0096, B:26:0x009b, B:28:0x00b3), top: B:96:0x0082 }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        int i;
        String str;
        String str2;
        avv avvVar;
        EGLSurface eGLSurface;
        String str3 = "glBindTexture";
        String str4 = "glActiveTexture";
        if (this.f10896f.get()) {
            return;
        }
        try {
            surfaceTexture.updateTexImage();
            float[] fArr = this.f10900j;
            surfaceTexture.getTransformMatrix(fArr);
            Iterator it = this.f10897g.entrySet().iterator();
            accw accwVar = null;
            while (true) {
                i = 1;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                Surface surface = (Surface) entry.getValue();
                avh avhVar = (avh) entry.getKey();
                float[] fArr2 = this.f10901k;
                avhVar.m6678c(fArr2, fArr, true);
                int i2 = avhVar.f10952a;
                if (i2 == 34) {
                    try {
                        auz auzVar = this.f10892b;
                        long timestamp = surfaceTexture.getTimestamp();
                        avx.m6701h(auzVar.f10903a, true);
                        avx.m6700g(auzVar.f10905c);
                        awa awaVarM6653b = auzVar.m6653b(surface);
                        if (awaVarM6653b != avx.f11023g) {
                            if (surface != auzVar.f10911i) {
                                auzVar.m6654c(awaVarM6653b.f11037a);
                                auzVar.f10911i = surface;
                                int i3 = awaVarM6653b.f11038b;
                                str = str3;
                                try {
                                    int i4 = awaVarM6653b.f11039c;
                                    str2 = str4;
                                    try {
                                        GLES20.glViewport(0, 0, i3, i4);
                                        GLES20.glScissor(0, 0, i3, i4);
                                    } catch (RuntimeException e) {
                                        e = e;
                                        alk.m5431b("DefaultSurfaceProcessor", "Failed to render with OpenGL.", e);
                                    }
                                } catch (RuntimeException e2) {
                                    e = e2;
                                    str2 = str4;
                                    alk.m5431b("DefaultSurfaceProcessor", "Failed to render with OpenGL.", e);
                                    str3 = str;
                                    str4 = str2;
                                }
                            } else {
                                str = str3;
                                str2 = str4;
                            }
                            avvVar = auzVar.f10913k;
                            bng.m7898p(avvVar);
                            if (avvVar instanceof avw) {
                                ((avw) avvVar).m6693g(fArr2);
                            }
                            GLES20.glDrawArrays(5, 0, 4);
                            avx.m6699f("glDrawArrays");
                            EGLDisplay eGLDisplay = auzVar.f10906d;
                            eGLSurface = awaVarM6653b.f11037a;
                            EGLExt.eglPresentationTimeANDROID(eGLDisplay, eGLSurface, timestamp);
                            if (!EGL14.eglSwapBuffers(auzVar.f10906d, eGLSurface)) {
                                alk.m5433d("OpenGlRenderer", "Failed to swap buffers with EGL error: 0x".concat(String.valueOf(Integer.toHexString(EGL14.eglGetError()))));
                                auzVar.m6657f(surface, false);
                            }
                        } else {
                            awaVarM6653b = auzVar.m6652a(surface);
                            if (awaVarM6653b != null) {
                                auzVar.f10904b.put(surface, awaVarM6653b);
                                if (surface != auzVar.f10911i) {
                                    auzVar.m6654c(awaVarM6653b.f11037a);
                                    auzVar.f10911i = surface;
                                    int i5 = awaVarM6653b.f11038b;
                                    str = str3;
                                    int i6 = awaVarM6653b.f11039c;
                                    str2 = str4;
                                    GLES20.glViewport(0, 0, i5, i6);
                                    GLES20.glScissor(0, 0, i5, i6);
                                } else {
                                    str = str3;
                                    str2 = str4;
                                }
                                avvVar = auzVar.f10913k;
                                bng.m7898p(avvVar);
                                if (avvVar instanceof avw) {
                                    ((avw) avvVar).m6693g(fArr2);
                                }
                                GLES20.glDrawArrays(5, 0, 4);
                                avx.m6699f("glDrawArrays");
                                EGLDisplay eGLDisplay2 = auzVar.f10906d;
                                eGLSurface = awaVarM6653b.f11037a;
                                EGLExt.eglPresentationTimeANDROID(eGLDisplay2, eGLSurface, timestamp);
                                if (!EGL14.eglSwapBuffers(auzVar.f10906d, eGLSurface)) {
                                    alk.m5433d("OpenGlRenderer", "Failed to swap buffers with EGL error: 0x".concat(String.valueOf(Integer.toHexString(EGL14.eglGetError()))));
                                    auzVar.m6657f(surface, false);
                                }
                            } else {
                                str = str3;
                                str2 = str4;
                            }
                        }
                    } catch (RuntimeException e3) {
                        e = e3;
                        str = str3;
                    }
                } else {
                    str = str3;
                    str2 = str4;
                    bng.m7894l(i2 == 256, C0000a.m142ck(i2, "Unsupported format: "));
                    bng.m7894l(accwVar == null, "Only one JPEG output is supported.");
                    accwVar = new accw(surface, avhVar.f10953b, (float[]) fArr2.clone());
                }
                str3 = str;
                str4 = str2;
            }
            String str5 = str3;
            String str6 = str4;
            try {
                List list = this.f10899i;
                if (list.isEmpty()) {
                    return;
                }
                if (accwVar == null) {
                    m6643e(new Exception("Failed to snapshot: no JPEG Surface."));
                    return;
                }
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        Bitmap bitmap = null;
                        int i7 = -1;
                        byte[] byteArray = null;
                        int i8 = -1;
                        for (Iterator it2 = list.iterator(); it2.hasNext(); it2 = it2) {
                            auw auwVar = (auw) it2.next();
                            int i9 = auwVar.f10889b;
                            if (i7 != i9 || bitmap == null) {
                                if (bitmap != null) {
                                    bitmap.recycle();
                                }
                                Size size = (Size) accwVar.f5099b;
                                float[] fArr3 = (float[]) ((float[]) accwVar.f5100c).clone();
                                asy.m6532d(fArr3, i9);
                                asy.m6533e(fArr3);
                                Size sizeM6564h = atb.m6564h(size, i9);
                                auz auzVar2 = this.f10892b;
                                ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect((sizeM6564h.getWidth() * sizeM6564h.getHeight()) << 2);
                                bng.m7893k(byteBufferAllocateDirect.capacity() == ((sizeM6564h.getWidth() * sizeM6564h.getHeight()) << 2) ? i : 0, "ByteBuffer capacity is not equal to width * height * 4.");
                                bng.m7893k(byteBufferAllocateDirect.isDirect(), "ByteBuffer is not direct.");
                                int[] iArr = avx.f11017a;
                                int[] iArr2 = new int[i];
                                GLES20.glGenTextures(i, iArr2, 0);
                                avx.m6699f("glGenTextures");
                                int i10 = iArr2[0];
                                GLES20.glActiveTexture(33985);
                                avx.m6699f(str6);
                                GLES20.glBindTexture(3553, i10);
                                avx.m6699f(str5);
                                GLES20.glTexImage2D(3553, 0, 6407, sizeM6564h.getWidth(), sizeM6564h.getHeight(), 0, 6407, 5121, null);
                                avx.m6699f("glTexImage2D");
                                GLES20.glTexParameteri(3553, 10240, 9729);
                                GLES20.glTexParameteri(3553, 10241, 9729);
                                int[] iArr3 = new int[i];
                                GLES20.glGenFramebuffers(i, iArr3, 0);
                                avx.m6699f("glGenFramebuffers");
                                int i11 = iArr3[0];
                                GLES20.glBindFramebuffer(36160, i11);
                                avx.m6699f("glBindFramebuffer");
                                GLES20.glFramebufferTexture2D(36160, 36064, 3553, i10, 0);
                                avx.m6699f("glFramebufferTexture2D");
                                GLES20.glActiveTexture(33984);
                                avx.m6699f(str6);
                                GLES20.glBindTexture(36197, auzVar2.f10915m);
                                avx.m6699f(str5);
                                auzVar2.f10911i = null;
                                GLES20.glViewport(0, 0, sizeM6564h.getWidth(), sizeM6564h.getHeight());
                                GLES20.glScissor(0, 0, sizeM6564h.getWidth(), sizeM6564h.getHeight());
                                avv avvVar2 = auzVar2.f10913k;
                                bng.m7898p(avvVar2);
                                if (avvVar2 instanceof avw) {
                                    ((avw) avvVar2).m6693g(fArr3);
                                }
                                GLES20.glDrawArrays(5, 0, 4);
                                avx.m6699f("glDrawArrays");
                                GLES20.glReadPixels(0, 0, sizeM6564h.getWidth(), sizeM6564h.getHeight(), 6408, 5121, byteBufferAllocateDirect);
                                avx.m6699f("glReadPixels");
                                GLES20.glBindFramebuffer(36160, 0);
                                i = 1;
                                GLES20.glDeleteTextures(1, new int[]{i10}, 0);
                                avx.m6699f("glDeleteTextures");
                                GLES20.glDeleteFramebuffers(1, new int[]{i11}, 0);
                                avx.m6699f("glDeleteFramebuffers");
                                auz.m6648i(auzVar2.f10915m);
                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(sizeM6564h.getWidth(), sizeM6564h.getHeight(), Bitmap.Config.ARGB_8888);
                                byteBufferAllocateDirect.rewind();
                                ImageProcessingUtil.m5902b(bitmapCreateBitmap, byteBufferAllocateDirect, sizeM6564h.getWidth() << 2);
                                bitmap = bitmapCreateBitmap;
                                i8 = -1;
                            } else {
                                i9 = i7;
                            }
                            int i12 = auwVar.f10888a;
                            if (i8 != i12) {
                                byteArrayOutputStream.reset();
                                bitmap.compress(Bitmap.CompressFormat.JPEG, i12, byteArrayOutputStream);
                                byteArray = byteArrayOutputStream.toByteArray();
                                i8 = i12;
                            }
                            Surface surface2 = (Surface) accwVar.f5098a;
                            byte[] bArr = (byte[]) Objects.requireNonNull(byteArray);
                            int i13 = ImageProcessingUtil.f9928a;
                            bng.m7898p(bArr);
                            bng.m7898p(surface2);
                            if (ImageProcessingUtil.nativeWriteJpegToSurface(bArr, surface2) != 0) {
                                alk.m5430a("ImageProcessingUtil", "Failed to enqueue JPEG image.");
                            }
                            auwVar.f10890c.m7081b(null);
                            it2.remove();
                            i7 = i9;
                        }
                        byteArrayOutputStream.close();
                    } catch (Throwable th) {
                        try {
                            byteArrayOutputStream.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException e4) {
                    m6643e(e4);
                }
            } catch (RuntimeException e5) {
                m6643e(e5);
            }
        } catch (RuntimeException e6) {
            e6.toString();
            alk.m5433d("DefaultSurfaceProcessor", "Failed to updateTexImage: ".concat(e6.toString()));
        }
    }
}
