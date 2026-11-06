package p000;

import android.view.View;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bcz {

    /* JADX INFO: renamed from: a */
    protected bcp f11661a;

    /* JADX INFO: renamed from: b */
    protected int[] f11662b = new int[10];

    /* JADX INFO: renamed from: c */
    protected float[] f11663c = new float[10];

    /* JADX INFO: renamed from: d */
    public String f11664d;

    /* JADX INFO: renamed from: e */
    private int f11665e;

    /* JADX INFO: renamed from: a */
    public final float m7158a(float f) {
        return (float) this.f11661a.mo7144e(f);
    }

    /* JADX INFO: renamed from: b */
    public void mo7159b(int i, float f) {
        int[] iArr = this.f11662b;
        int length = iArr.length;
        if (length < this.f11665e + 1) {
            this.f11662b = Arrays.copyOf(iArr, length << 1);
            float[] fArr = this.f11663c;
            this.f11663c = Arrays.copyOf(fArr, fArr.length << 1);
        }
        int[] iArr2 = this.f11662b;
        int i2 = this.f11665e;
        iArr2[i2] = i;
        this.f11663c[i2] = f;
        this.f11665e = i2 + 1;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX INFO: renamed from: c */
    public void mo7160c(int i) {
        int i2 = this.f11665e;
        if (i2 == 0) {
            return;
        }
        int[] iArr = this.f11662b;
        float[] fArr = this.f11663c;
        int[] iArr2 = new int[iArr.length + 10];
        iArr2[0] = i2 - 1;
        iArr2[1] = 0;
        int i3 = 2;
        while (i3 > 0) {
            int i4 = iArr2[i3 - 1];
            int i5 = i3 - 2;
            int i6 = iArr2[i5];
            if (i4 < i6) {
                int i7 = iArr[i6];
                int i8 = i4;
                int i9 = i8;
                while (i8 < i6) {
                    if (iArr[i8] <= i7) {
                        atj.m6606v(iArr, fArr, i9, i8);
                        i9++;
                    }
                    i8++;
                }
                atj.m6606v(iArr, fArr, i9, i6);
                iArr2[i5] = i9 - 1;
                iArr2[i3 - 1] = i4;
                int i10 = i3 + 1;
                iArr2[i3] = i6;
                i3 += 2;
                iArr2[i10] = i9 + 1;
            } else {
                i3 = i5;
            }
        }
        int i11 = 1;
        for (int i12 = 1; i12 < this.f11665e; i12++) {
            int[] iArr3 = this.f11662b;
            if (iArr3[i12 - 1] != iArr3[i12]) {
                i11++;
            }
        }
        double[] dArr = new double[i11];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i11, 1);
        int i13 = 0;
        for (int i14 = 0; i14 < this.f11665e; i14++) {
            if (i14 > 0) {
                int[] iArr4 = this.f11662b;
                if (iArr4[i14] != iArr4[i14 - 1]) {
                    dArr[i13] = ((double) this.f11662b[i14]) * 0.01d;
                    dArr2[i13][0] = this.f11663c[i14];
                    i13++;
                }
            } else {
                dArr[i13] = ((double) this.f11662b[i14]) * 0.01d;
                dArr2[i13][0] = this.f11663c[i14];
                i13++;
            }
        }
        this.f11661a = bcp.m7145f(i, dArr, dArr2);
    }

    /* JADX INFO: renamed from: d */
    public abstract void mo7161d(View view, float f);

    public final String toString() {
        String str = this.f11664d;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i = 0; i < this.f11665e; i++) {
            str = str + '[' + this.f11662b[i] + " , " + decimalFormat.format(this.f11663c[i]) + "] ";
        }
        return str;
    }
}
