package p000;

import android.util.SparseArray;
import android.view.View;
import java.lang.reflect.Array;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bev extends bcz {

    /* JADX INFO: renamed from: e */
    final SparseArray f11965e;

    /* JADX INFO: renamed from: f */
    float[] f11966f;

    public bev(String str, SparseArray sparseArray) {
        String str2 = str.split(",")[1];
        this.f11965e = sparseArray;
    }

    @Override // p000.bcz
    /* JADX INFO: renamed from: b */
    public final void mo7159b(int i, float f) {
        throw new RuntimeException("call of custom attribute setPoint");
    }

    @Override // p000.bcz
    /* JADX INFO: renamed from: c */
    public final void mo7160c(int i) {
        SparseArray sparseArray = this.f11965e;
        int size = sparseArray.size();
        int iM7429b = ((bhf) sparseArray.valueAt(0)).m7429b();
        double[] dArr = new double[size];
        this.f11966f = new float[iM7429b];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, iM7429b);
        for (int i2 = 0; i2 < size; i2++) {
            int iKeyAt = sparseArray.keyAt(i2);
            bhf bhfVar = (bhf) sparseArray.valueAt(i2);
            dArr[i2] = ((double) iKeyAt) * 0.01d;
            bhfVar.m7430c(this.f11966f);
            int i3 = 0;
            while (true) {
                float[] fArr = this.f11966f;
                if (i3 < fArr.length) {
                    dArr2[i2][i3] = fArr[i3];
                    i3++;
                }
            }
        }
        this.f11661a = bcp.m7145f(i, dArr, dArr2);
    }

    @Override // p000.bcz
    /* JADX INFO: renamed from: d */
    public final void mo7161d(View view, float f) {
        this.f11661a.mo7141b(f, this.f11966f);
        bia.m7487E((bhf) this.f11965e.valueAt(0), view, this.f11966f);
    }

    /* JADX INFO: renamed from: e */
    public final void m7306e(int i, bhf bhfVar) {
        this.f11965e.append(i, bhfVar);
    }
}
