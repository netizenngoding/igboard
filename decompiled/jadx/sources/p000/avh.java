package p000;

import android.graphics.RectF;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avh implements Closeable {

    /* JADX INFO: renamed from: a */
    public final int f10952a;

    /* JADX INFO: renamed from: b */
    public final Size f10953b;

    /* JADX INFO: renamed from: c */
    public final xqp f10954c;

    /* JADX INFO: renamed from: d */
    public bbv f10955d;

    /* JADX INFO: renamed from: f */
    private final Surface f10957f;

    /* JADX INFO: renamed from: g */
    private final amc f10958g;

    /* JADX INFO: renamed from: h */
    private final amc f10959h;

    /* JADX INFO: renamed from: i */
    private final float[] f10960i;

    /* JADX INFO: renamed from: j */
    private final float[] f10961j;

    /* JADX INFO: renamed from: k */
    private final float[] f10962k;

    /* JADX INFO: renamed from: l */
    private final float[] f10963l;

    /* JADX INFO: renamed from: m */
    private ble f10964m;

    /* JADX INFO: renamed from: n */
    private Executor f10965n;

    /* JADX INFO: renamed from: e */
    private final Object f10956e = new Object();

    /* JADX INFO: renamed from: o */
    private boolean f10966o = false;

    /* JADX INFO: renamed from: p */
    private boolean f10967p = false;

    public avh(Surface surface, int i, Size size, amc amcVar, amc amcVar2) {
        float[] fArr = new float[16];
        this.f10960i = fArr;
        float[] fArr2 = new float[16];
        this.f10961j = fArr2;
        float[] fArr3 = new float[16];
        this.f10962k = fArr3;
        float[] fArr4 = new float[16];
        this.f10963l = fArr4;
        this.f10957f = surface;
        this.f10952a = i;
        this.f10953b = size;
        this.f10958g = amcVar;
        this.f10959h = amcVar2;
        m6675d(fArr, fArr3, amcVar);
        m6675d(fArr2, fArr4, amcVar2);
        this.f10954c = azp.m6977k(new ajt(this, 11));
    }

    /* JADX INFO: renamed from: d */
    private static void m6675d(float[] fArr, float[] fArr2, amc amcVar) {
        Matrix.setIdentityM(fArr, 0);
        if (amcVar == null) {
            return;
        }
        asy.m6533e(fArr);
        int i = amcVar.f9420d;
        asy.m6532d(fArr, i);
        boolean z = amcVar.f9421e;
        if (z) {
            Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
            Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        Size size = amcVar.f9417a;
        Size sizeM6564h = atb.m6564h(size, i);
        android.graphics.Matrix matrixM6559c = atb.m6559c(atb.m6570n(size), atb.m6570n(sizeM6564h), i, z);
        RectF rectF = new RectF(amcVar.f9418b);
        matrixM6559c.mapRect(rectF);
        float width = rectF.left / sizeM6564h.getWidth();
        float height = (sizeM6564h.getHeight() - rectF.height()) - rectF.top;
        float height2 = sizeM6564h.getHeight();
        float fWidth = rectF.width() / sizeM6564h.getWidth();
        float fHeight = rectF.height() / sizeM6564h.getHeight();
        Matrix.translateM(fArr, 0, width, height / height2, 0.0f);
        Matrix.scaleM(fArr, 0, fWidth, fHeight, 1.0f);
        aox aoxVar = amcVar.f9419c;
        Matrix.setIdentityM(fArr2, 0);
        asy.m6533e(fArr2);
        if (aoxVar != null) {
            bng.m7894l(aoxVar.mo6290q(), "Camera has no transform.");
            asy.m6532d(fArr2, aoxVar.mo5319a().mo5327c());
            if (aoxVar.mo6291r()) {
                Matrix.translateM(fArr2, 0, 1.0f, 0.0f, 0.0f);
                Matrix.scaleM(fArr2, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        Matrix.invertM(fArr2, 0, fArr2, 0);
        Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
    }

    /* JADX INFO: renamed from: a */
    public final Surface m6676a(Executor executor, ble bleVar) {
        boolean z;
        synchronized (this.f10956e) {
            this.f10965n = executor;
            this.f10964m = bleVar;
            z = this.f10966o;
        }
        if (z) {
            m6677b();
        }
        return this.f10957f;
    }

    /* JADX INFO: renamed from: b */
    public final void m6677b() {
        byte[] bArr;
        Executor executor;
        ble bleVar;
        AtomicReference atomicReference = new AtomicReference();
        synchronized (this.f10956e) {
            bArr = null;
            if (this.f10965n == null || (bleVar = this.f10964m) == null) {
                this.f10966o = true;
            } else if (!this.f10967p) {
                atomicReference.set(bleVar);
                executor = this.f10965n;
                this.f10966o = false;
            }
            executor = null;
        }
        if (executor != null) {
            try {
                executor.execute(new apf(this, atomicReference, 10, bArr));
            } catch (RejectedExecutionException unused) {
                alk.m5435f("SurfaceOutputImpl", 3);
                close();
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6678c(float[] fArr, float[] fArr2, boolean z) {
        Matrix.multiplyMM(fArr, 0, fArr2, 0, z ? this.f10960i : this.f10961j, 0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f10956e) {
            if (!this.f10967p) {
                this.f10967p = true;
            }
        }
        this.f10955d.m7081b(null);
    }
}
