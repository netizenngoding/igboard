package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.Image;
import android.media.ImageWriter;
import androidx.camera.core.ImageProcessingUtil;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class akn implements aqj {

    /* JADX INFO: renamed from: a */
    public volatile int f9290a;

    /* JADX INFO: renamed from: c */
    public volatile boolean f9292c;

    /* JADX INFO: renamed from: d */
    public volatile boolean f9293d;

    /* JADX INFO: renamed from: e */
    public aly f9294e;

    /* JADX INFO: renamed from: f */
    ByteBuffer f9295f;

    /* JADX INFO: renamed from: g */
    ByteBuffer f9296g;

    /* JADX INFO: renamed from: h */
    ByteBuffer f9297h;

    /* JADX INFO: renamed from: i */
    ByteBuffer f9298i;

    /* JADX INFO: renamed from: j */
    ByteBuffer f9299j;

    /* JADX INFO: renamed from: k */
    ByteBuffer f9300k;

    /* JADX INFO: renamed from: n */
    private akf f9303n;

    /* JADX INFO: renamed from: o */
    private volatile int f9304o;

    /* JADX INFO: renamed from: p */
    private Executor f9305p;

    /* JADX INFO: renamed from: q */
    private ImageWriter f9306q;

    /* JADX INFO: renamed from: b */
    public volatile int f9291b = 1;

    /* JADX INFO: renamed from: r */
    private Rect f9307r = new Rect();

    /* JADX INFO: renamed from: s */
    private Rect f9308s = new Rect();

    /* JADX INFO: renamed from: t */
    private Matrix f9309t = new Matrix();

    /* JADX INFO: renamed from: u */
    private Matrix f9310u = new Matrix();

    /* JADX INFO: renamed from: l */
    public final Object f9301l = new Object();

    /* JADX INFO: renamed from: m */
    protected boolean f9302m = true;

    /* JADX INFO: renamed from: f */
    public static void m5386f(alg algVar, alg algVar2) {
        if (algVar != algVar2) {
            algVar.close();
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract alg mo5387a(aqk aqkVar);

    /* JADX WARN: Code duplicated, block: B:107:0x02c9  */
    /* JADX INFO: renamed from: b */
    final xqp m5388b(final alg algVar) {
        Executor executor;
        akf akfVar;
        boolean z;
        aly alyVar;
        ImageWriter imageWriter;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        ByteBuffer byteBuffer3;
        ByteBuffer byteBuffer4;
        ByteBuffer byteBuffer5;
        ByteBuffer byteBuffer6;
        Executor executor2;
        akf akfVar2;
        int i;
        akn aknVar;
        int i2;
        int iMo5284b;
        int iMo5285c;
        alg ambVar;
        aly alyVar2;
        int i3 = this.f9292c ? this.f9290a : 0;
        synchronized (this.f9301l) {
            executor = this.f9305p;
            akfVar = this.f9303n;
            z = this.f9292c && i3 != this.f9304o;
            if (z && (alyVar2 = this.f9294e) != null) {
                alyVar2.m5452k();
                int iMo5285c2 = algVar.mo5285c();
                int iMo5284b2 = algVar.mo5284b();
                int iMo5293b = this.f9294e.mo5293b();
                int iMo5294c = this.f9294e.mo5294c();
                boolean z2 = i3 == 90 || i3 == 270;
                this.f9294e = new aly(ajd.m5308h(true != z2 ? iMo5285c2 : iMo5284b2, true != z2 ? iMo5284b2 : iMo5285c2, iMo5293b, iMo5294c, 0L));
                if (this.f9291b == 1) {
                    ImageWriter imageWriter2 = this.f9306q;
                    if (imageWriter2 != null) {
                        imageWriter2.close();
                    }
                    this.f9306q = ImageWriter.newInstance(this.f9294e.mo5296e(), this.f9294e.mo5294c());
                }
            }
            if (this.f9292c || this.f9291b == 3) {
                if (this.f9291b == 1 || this.f9291b == 3) {
                    ByteBuffer byteBufferAllocateDirect = this.f9296g;
                    if (byteBufferAllocateDirect == null) {
                        byteBufferAllocateDirect = ByteBuffer.allocateDirect(algVar.mo5285c() * algVar.mo5284b());
                        this.f9296g = byteBufferAllocateDirect;
                    }
                    byteBufferAllocateDirect.position(0);
                    ByteBuffer byteBufferAllocateDirect2 = this.f9297h;
                    if (byteBufferAllocateDirect2 == null) {
                        byteBufferAllocateDirect2 = ByteBuffer.allocateDirect((algVar.mo5285c() * algVar.mo5284b()) / 4);
                        this.f9297h = byteBufferAllocateDirect2;
                    }
                    byteBufferAllocateDirect2.position(0);
                    ByteBuffer byteBufferAllocateDirect3 = this.f9298i;
                    if (byteBufferAllocateDirect3 == null) {
                        byteBufferAllocateDirect3 = ByteBuffer.allocateDirect((algVar.mo5285c() * algVar.mo5284b()) / 4);
                        this.f9298i = byteBufferAllocateDirect3;
                    }
                    byteBufferAllocateDirect3.position(0);
                    if (this.f9291b == 3) {
                        ByteBuffer byteBufferAllocateDirect4 = this.f9299j;
                        if (byteBufferAllocateDirect4 == null) {
                            byteBufferAllocateDirect4 = ByteBuffer.allocateDirect(algVar.mo5285c() * algVar.mo5284b());
                            this.f9299j = byteBufferAllocateDirect4;
                        }
                        byteBufferAllocateDirect4.position(0);
                        ByteBuffer byteBufferAllocateDirect5 = this.f9300k;
                        if (byteBufferAllocateDirect5 == null) {
                            byteBufferAllocateDirect5 = ByteBuffer.allocateDirect((algVar.mo5285c() * algVar.mo5284b()) / 2);
                            this.f9300k = byteBufferAllocateDirect5;
                        }
                        byteBufferAllocateDirect5.position(0);
                    }
                } else if (this.f9291b == 2 && this.f9295f == null) {
                    this.f9295f = ByteBuffer.allocateDirect((algVar.mo5285c() * algVar.mo5284b()) << 2);
                }
            }
            alyVar = this.f9294e;
            imageWriter = this.f9306q;
            byteBuffer = this.f9295f;
            byteBuffer2 = this.f9296g;
            byteBuffer3 = this.f9297h;
            byteBuffer4 = this.f9298i;
            byteBuffer5 = this.f9299j;
            byteBuffer6 = this.f9300k;
        }
        if (akfVar == null || executor == null || !this.f9302m) {
            return new atr(new bkl("No analyzer or executor currently set."));
        }
        int i4 = this.f9291b;
        if (alyVar == null) {
            executor2 = executor;
            akfVar2 = akfVar;
            i = i3;
            if (i4 == 3) {
                aknVar = this;
                if (aknVar.f9293d) {
                    ImageProcessingUtil.m5905e(algVar);
                }
                if (byteBuffer2 != null && byteBuffer3 != null && byteBuffer4 != null && byteBuffer5 != null && byteBuffer6 != null) {
                    if (!ImageProcessingUtil.m5904d(algVar)) {
                        alk.m5430a("ImageProcessingUtil", "Unsupported format for rotate YUV");
                    } else if (ImageProcessingUtil.m5903c(i)) {
                        if (i == 0) {
                            List listMo5288f = algVar.mo5288f();
                            if (listMo5288f.size() != 3 || ((aiu) listMo5288f.get(1)).mo5275a() != 2 || ImageProcessingUtil.nativeGetYUVImageVUOff((ByteBuffer) Objects.requireNonNull(((aiu) listMo5288f.get(2)).mo5277c()), (ByteBuffer) Objects.requireNonNull(((aiu) listMo5288f.get(1)).mo5277c())) != -1) {
                                i2 = 0;
                            }
                        } else {
                            i2 = i;
                        }
                        if (i2 % 180 == 0) {
                            iMo5284b = algVar.mo5285c();
                            iMo5285c = algVar.mo5284b();
                        } else {
                            iMo5284b = algVar.mo5284b();
                            iMo5285c = algVar.mo5285c();
                        }
                        int i5 = iMo5284b;
                        int i6 = iMo5285c;
                        ByteBuffer byteBufferNativeNewDirectByteBuffer = ImageProcessingUtil.nativeNewDirectByteBuffer(byteBuffer6, 1, byteBuffer6.limit() - 1);
                        if (ImageProcessingUtil.nativeRotateYUV(algVar.mo5290h()[0].mo5277c(), algVar.mo5290h()[0].mo5276b(), algVar.mo5290h()[1].mo5277c(), algVar.mo5290h()[1].mo5276b(), algVar.mo5290h()[2].mo5277c(), algVar.mo5290h()[2].mo5276b(), algVar.mo5290h()[2].mo5275a(), byteBuffer5, i5, 1, byteBufferNativeNewDirectByteBuffer, i5, 2, byteBuffer6, i5, 2, byteBuffer2, byteBuffer3, byteBuffer4, algVar.mo5285c(), algVar.mo5284b(), i2) != 0) {
                            alk.m5430a("ImageProcessingUtil", "rotate YUV failure");
                        } else {
                            ambVar = new amb(new ald(algVar, byteBuffer5, byteBufferNativeNewDirectByteBuffer, byteBuffer6, i5, i6));
                        }
                    } else {
                        alk.m5430a("ImageProcessingUtil", "Unsupported rotation degrees for rotate YUV");
                    }
                }
            } else {
                aknVar = this;
            }
            ambVar = null;
        } else if (i4 == 2) {
            alg algVarM5901a = ImageProcessingUtil.m5901a(algVar, alyVar, byteBuffer, i3, this.f9293d);
            i = i3;
            aknVar = this;
            ambVar = algVarM5901a;
            executor2 = executor;
            akfVar2 = akfVar;
        } else if (this.f9291b != 1) {
            i = i3;
            executor2 = executor;
            akfVar2 = akfVar;
            aknVar = this;
            ambVar = null;
        } else {
            if (this.f9293d) {
                ImageProcessingUtil.m5905e(algVar);
            }
            if (imageWriter == null || byteBuffer2 == null || byteBuffer3 == null || byteBuffer4 == null) {
                i = i3;
                executor2 = executor;
                akfVar2 = akfVar;
            } else {
                if (!ImageProcessingUtil.m5904d(algVar)) {
                    alk.m5430a("ImageProcessingUtil", "Unsupported format for rotate YUV");
                } else if (!ImageProcessingUtil.m5903c(i3)) {
                    alk.m5430a("ImageProcessingUtil", "Unsupported rotation degrees for rotate YUV");
                } else if (i3 != 0) {
                    int iMo5285c3 = algVar.mo5285c();
                    int iMo5284b3 = algVar.mo5284b();
                    List listMo5288f2 = algVar.mo5288f();
                    int iMo5276b = ((aiu) listMo5288f2.get(0)).mo5276b();
                    int iMo5276b2 = ((aiu) listMo5288f2.get(1)).mo5276b();
                    int iMo5276b3 = ((aiu) listMo5288f2.get(2)).mo5276b();
                    int iMo5275a = ((aiu) listMo5288f2.get(1)).mo5275a();
                    Image imageDequeueInputImage = imageWriter.dequeueInputImage();
                    if (imageDequeueInputImage == null) {
                        i = i3;
                        executor2 = executor;
                        akfVar2 = akfVar;
                    } else {
                        int i7 = i3;
                        executor2 = executor;
                        akfVar2 = akfVar;
                        int iNativeRotateYUV = ImageProcessingUtil.nativeRotateYUV((ByteBuffer) Objects.requireNonNull(((aiu) listMo5288f2.get(0)).mo5277c()), iMo5276b, (ByteBuffer) Objects.requireNonNull(((aiu) listMo5288f2.get(1)).mo5277c()), iMo5276b2, (ByteBuffer) Objects.requireNonNull(((aiu) listMo5288f2.get(2)).mo5277c()), iMo5276b3, iMo5275a, imageDequeueInputImage.getPlanes()[0].getBuffer(), imageDequeueInputImage.getPlanes()[0].getRowStride(), imageDequeueInputImage.getPlanes()[0].getPixelStride(), imageDequeueInputImage.getPlanes()[1].getBuffer(), imageDequeueInputImage.getPlanes()[1].getRowStride(), imageDequeueInputImage.getPlanes()[1].getPixelStride(), imageDequeueInputImage.getPlanes()[2].getBuffer(), imageDequeueInputImage.getPlanes()[2].getRowStride(), imageDequeueInputImage.getPlanes()[2].getPixelStride(), byteBuffer2, byteBuffer3, byteBuffer4, iMo5285c3, iMo5284b3, i7);
                        i = i7;
                        if (iNativeRotateYUV == 0) {
                            imageWriter.queueInputImage(imageDequeueInputImage);
                            alg algVarMo5297f = alyVar.mo5297f();
                            if (algVarMo5297f == null) {
                                alk.m5430a("ImageProcessingUtil", "YUV rotation acquireLatestImage failure");
                            } else {
                                amb ambVar2 = new amb(algVarMo5297f);
                                ambVar2.m5364i(new alb(algVar, 2));
                                aknVar = this;
                                ambVar = ambVar2;
                            }
                        }
                    }
                    alk.m5430a("ImageProcessingUtil", "rotate YUV failure");
                }
                i = i3;
                aknVar = this;
                executor2 = executor;
                akfVar2 = akfVar;
                ambVar = null;
            }
            aknVar = this;
            ambVar = null;
        }
        final alg algVar2 = ambVar == null ? algVar : ambVar;
        final Rect rect = new Rect();
        final Matrix matrix = new Matrix();
        synchronized (aknVar.f9301l) {
            if (!z || (ambVar == null && i != 0)) {
                aknVar.f9304o = i;
                rect.set(aknVar.f9308s);
                matrix.set(aknVar.f9310u);
            } else {
                int iMo5285c4 = algVar.mo5285c();
                int iMo5284b4 = algVar.mo5284b();
                int iMo5285c5 = algVar2.mo5285c();
                int iMo5284b5 = algVar2.mo5284b();
                int i8 = aknVar.f9290a;
                Matrix matrix2 = new Matrix();
                if (i8 > 0) {
                    matrix2.setRectToRect(new RectF(0.0f, 0.0f, iMo5285c4, iMo5284b4), atb.f10777a, Matrix.ScaleToFit.FILL);
                    matrix2.postRotate(i8);
                    matrix2.postConcat(atb.m6558b(new RectF(0.0f, 0.0f, iMo5285c5, iMo5284b5)));
                }
                RectF rectF = new RectF(aknVar.f9307r);
                matrix2.mapRect(rectF);
                Rect rect2 = new Rect();
                rectF.round(rect2);
                aknVar.f9308s = rect2;
                aknVar.f9310u.setConcat(aknVar.f9309t, matrix2);
                aknVar.f9304o = i;
                rect.set(aknVar.f9308s);
                matrix.set(aknVar.f9310u);
            }
            throw th;
        }
        final akf akfVar3 = akfVar2;
        final Executor executor3 = executor2;
        return azp.m6977k(new bbx() { // from class: akm
            @Override // p000.bbx
            /* JADX INFO: renamed from: a */
            public final Object mo5337a(bbv bbvVar) {
                return this.f9283a.m5389c(executor3, algVar, matrix, algVar2, rect, akfVar3, bbvVar);
            }
        });
    }

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object m5389c(Executor executor, alg algVar, final Matrix matrix, alg algVar2, final Rect rect, final akf akfVar, bbv bbvVar) {
        final alg algVar3;
        final alg algVar4;
        final bbv bbvVar2;
        try {
            algVar3 = algVar;
            algVar4 = algVar2;
            bbvVar2 = bbvVar;
            try {
                executor.execute(new Runnable() { // from class: akl
                    @Override // java.lang.Runnable
                    public final void run() {
                        alg algVar5 = algVar4;
                        alg algVar6 = algVar3;
                        akf akfVar2 = akfVar;
                        bbv bbvVar3 = bbvVar2;
                        akn aknVar = this.f9276a;
                        if (!aknVar.f9302m) {
                            akn.m5386f(algVar5, algVar6);
                            bbvVar3.m7083d(new bkl("ImageAnalysis is detached"));
                            return;
                        }
                        arx arxVarMo5427d = algVar6.mo5287e().mo5427d();
                        long jMo5426c = algVar6.mo5287e().mo5426c();
                        int i = aknVar.f9292c ? 0 : aknVar.f9290a;
                        Rect rect2 = rect;
                        ama amaVar = new ama(algVar5, null, new ali(arxVarMo5427d, jMo5426c, i, matrix, algVar6.mo5287e().mo5424a()));
                        if (!rect2.isEmpty()) {
                            amaVar.mo5289g(rect2);
                        }
                        try {
                            akfVar2.mo5366a(amaVar);
                            bbvVar3.m7081b(null);
                        } catch (Exception e) {
                            akn.m5386f(algVar5, algVar6);
                            bbvVar3.m7083d(e);
                        }
                    }
                });
                return "analyzeImage";
            } catch (RejectedExecutionException e) {
                e = e;
                m5386f(algVar4, algVar3);
                bbvVar2.m7083d(e);
                return "analyzeImage";
            }
        } catch (RejectedExecutionException e2) {
            e = e2;
            algVar3 = algVar;
            algVar4 = algVar2;
            bbvVar2 = bbvVar;
        }
    }

    /* JADX INFO: renamed from: d */
    public abstract void mo5390d();

    /* JADX INFO: renamed from: e */
    public final void m5391e() {
        aly alyVar = this.f9294e;
        if (alyVar != null) {
            alyVar.m5452k();
            this.f9294e = null;
        }
        ImageWriter imageWriter = this.f9306q;
        if (imageWriter != null) {
            imageWriter.close();
            this.f9306q = null;
        }
    }

    @Override // p000.aqj
    /* JADX INFO: renamed from: g */
    public final void mo5392g(aqk aqkVar) {
        try {
            alg algVarMo5387a = mo5387a(aqkVar);
            if (algVarMo5387a != null) {
                mo5393h(algVarMo5387a);
            }
        } catch (IllegalStateException e) {
            alk.m5431b("ImageAnalysisAnalyzer", "Failed to acquire image.", e);
        }
    }

    /* JADX INFO: renamed from: h */
    public abstract void mo5393h(alg algVar);

    /* JADX INFO: renamed from: i */
    public final void m5394i(Executor executor, akf akfVar) {
        synchronized (this.f9301l) {
            this.f9303n = akfVar;
            this.f9305p = executor;
        }
    }

    /* JADX INFO: renamed from: j */
    final void m5395j(Matrix matrix) {
        synchronized (this.f9301l) {
            this.f9309t = matrix;
            this.f9310u = new Matrix(this.f9309t);
        }
    }

    /* JADX INFO: renamed from: k */
    final void m5396k(Rect rect) {
        synchronized (this.f9301l) {
            this.f9307r = rect;
            this.f9308s = new Rect(this.f9307r);
        }
    }
}
