package p000;

import android.graphics.Matrix;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccl {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f14238a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f14239b;

    public /* synthetic */ ccl(C1273xf c1273xf, apr aprVar) {
        this.f14239b = c1273xf;
        this.f14238a = aprVar;
    }

    /* JADX INFO: renamed from: a */
    public final long m8848a(float f, float f2) {
        float[] fArr = (float[]) this.f14238a;
        fArr[0] = f;
        fArr[1] = f2;
        ((Matrix) this.f14239b).mapPoints(fArr);
        return ayj.m6887a(fArr[0], fArr[1]);
    }

    public ccl(float[] fArr, Matrix matrix) {
        this.f14238a = fArr;
        this.f14239b = matrix;
    }
}
