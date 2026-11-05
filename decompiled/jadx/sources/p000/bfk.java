package p000;

import android.util.SparseArray;
import android.view.View;
import java.lang.reflect.Array;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfk extends bde {

    /* JADX INFO: renamed from: k */
    final String f11977k;

    /* JADX INFO: renamed from: l */
    public final SparseArray f11978l;

    /* JADX INFO: renamed from: m */
    public final SparseArray f11979m = new SparseArray();

    /* JADX INFO: renamed from: n */
    float[] f11980n;

    public bfk(String str, SparseArray sparseArray) {
        this.f11977k = str.split(",")[1];
        this.f11978l = sparseArray;
    }

    @Override // p000.bde
    /* JADX INFO: renamed from: b */
    public final void mo7168b(int i, float f, float f2, int i2, float f3) {
        throw new RuntimeException("Wrong call for custom attribute");
    }

    @Override // p000.bde
    /* JADX INFO: renamed from: c */
    public final void mo7169c(int i) {
        SparseArray sparseArray = this.f11978l;
        int size = sparseArray.size();
        int iM7429b = ((bhf) sparseArray.valueAt(0)).m7429b();
        double[] dArr = new double[size];
        int i2 = iM7429b + 2;
        this.f11980n = new float[i2];
        this.f11711g = new float[iM7429b];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, i2);
        for (int i3 = 0; i3 < size; i3++) {
            int iKeyAt = sparseArray.keyAt(i3);
            bhf bhfVar = (bhf) sparseArray.valueAt(i3);
            float[] fArr = (float[]) this.f11979m.valueAt(i3);
            dArr[i3] = ((double) iKeyAt) * 0.01d;
            bhfVar.m7430c(this.f11980n);
            int i4 = 0;
            while (true) {
                float[] fArr2 = this.f11980n;
                if (i4 < fArr2.length) {
                    dArr2[i3][i4] = fArr2[i4];
                    i4++;
                }
            }
            double[] dArr3 = dArr2[i3];
            dArr3[iM7429b] = fArr[0];
            dArr3[iM7429b + 1] = fArr[1];
        }
        this.f11705a = bcp.m7145f(i, dArr, dArr2);
    }

    @Override // p000.bde
    /* JADX INFO: renamed from: e */
    public final boolean mo7171e(View view, float f, long j, C1270xc c1270xc) {
        this.f11705a.mo7141b(f, this.f11980n);
        float[] fArr = this.f11980n;
        int length = fArr.length;
        float f2 = fArr[length - 2];
        float f3 = fArr[length - 1];
        long j2 = j - this.f11713i;
        if (Float.isNaN(this.f11714j)) {
            float fM35103c = c1270xc.m35103c(view, this.f11977k);
            this.f11714j = fM35103c;
            if (Float.isNaN(fM35103c)) {
                this.f11714j = 0.0f;
            }
        }
        float f4 = (float) ((((double) this.f11714j) + ((j2 * 1.0E-9d) * ((double) f2))) % 1.0d);
        this.f11714j = f4;
        this.f11713i = j;
        float fM7167a = m7167a(f4);
        this.f11712h = false;
        int i = 0;
        while (true) {
            float[] fArr2 = this.f11711g;
            boolean z = true;
            if (i >= fArr2.length) {
                break;
            }
            boolean z2 = this.f11712h;
            float f5 = this.f11980n[i];
            if (f5 == 0.0d) {
                z = false;
            }
            this.f11712h = z2 | z;
            fArr2[i] = (f5 * fM7167a) + f3;
            i++;
        }
        bia.m7487E((bhf) this.f11978l.valueAt(0), view, this.f11711g);
        if (f2 != 0.0f) {
            this.f11712h = true;
        }
        return this.f11712h;
    }
}
