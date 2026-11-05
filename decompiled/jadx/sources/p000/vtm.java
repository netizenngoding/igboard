package p000;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vtm extends vto {

    /* JADX INFO: renamed from: h */
    private static final RectF f71404h = new RectF();

    /* JADX INFO: renamed from: a */
    @Deprecated
    public final float f71405a;

    /* JADX INFO: renamed from: b */
    @Deprecated
    public final float f71406b;

    /* JADX INFO: renamed from: c */
    @Deprecated
    public final float f71407c;

    /* JADX INFO: renamed from: d */
    @Deprecated
    public final float f71408d;

    /* JADX INFO: renamed from: e */
    @Deprecated
    public float f71409e;

    /* JADX INFO: renamed from: f */
    @Deprecated
    public float f71410f;

    public vtm(float f, float f2, float f3, float f4) {
        this.f71405a = f;
        this.f71406b = f2;
        this.f71407c = f3;
        this.f71408d = f4;
    }

    @Override // p000.vto
    /* JADX INFO: renamed from: a */
    public final void mo33702a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f71413g;
        matrix.invert(matrix2);
        path.transform(matrix2);
        RectF rectF = f71404h;
        rectF.set(this.f71405a, this.f71406b, this.f71407c, this.f71408d);
        path.arcTo(rectF, this.f71409e, this.f71410f, false);
        path.transform(matrix);
    }
}
