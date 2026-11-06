package p000;

import android.view.View;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bcu {

    /* JADX INFO: renamed from: a */
    public String f11637a;

    /* JADX INFO: renamed from: b */
    public int f11638b = 0;

    /* JADX INFO: renamed from: c */
    public String f11639c = null;

    /* JADX INFO: renamed from: d */
    public int f11640d = 0;

    /* JADX INFO: renamed from: e */
    public final ArrayList f11641e = new ArrayList();

    /* JADX INFO: renamed from: f */
    private bcs f11642f;

    /* JADX INFO: renamed from: a */
    public final float m7151a(float f) {
        double dSignum;
        double dAbs;
        bcs bcsVar = this.f11642f;
        bcp bcpVar = bcsVar.f11630g;
        double d = f;
        if (bcpVar != null) {
            bcpVar.mo7140a(d, bcsVar.f11631h);
        } else {
            double[] dArr = bcsVar.f11631h;
            dArr[0] = bcsVar.f11628e[0];
            dArr[1] = bcsVar.f11629f[0];
            dArr[2] = bcsVar.f11625b[0];
        }
        double[] dArr2 = bcsVar.f11631h;
        double d2 = dArr2[0];
        Objects.requireNonNull(bcsVar);
        double d3 = dArr2[1];
        bcx bcxVar = bcsVar.f11624a;
        double d4 = 0.0d;
        if (d > 0.0d) {
            if (d >= 1.0d) {
                d4 = 1.0d;
            } else {
                int iBinarySearch = Arrays.binarySearch(bcxVar.f11653b, d);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                float[] fArr = bcxVar.f11652a;
                float f2 = fArr[iBinarySearch];
                int i = iBinarySearch - 1;
                float f3 = fArr[i];
                double[] dArr3 = bcxVar.f11653b;
                double d5 = dArr3[iBinarySearch];
                double d6 = dArr3[i];
                double d7 = f3;
                double d8 = ((double) (f2 - f3)) / (d5 - d6);
                d4 = bcxVar.f11654c[i] + ((d7 - (d8 * d6)) * (d - d6)) + ((d8 * ((d * d) - (d6 * d6))) / 2.0d);
            }
        }
        double d9 = d4 + d3;
        switch (bcxVar.f11657f) {
            case 1:
                dSignum = Math.signum(0.5d - (d9 % 1.0d));
                break;
            case 2:
                dAbs = Math.abs((((d9 * 4.0d) + 1.0d) % 4.0d) - 2.0d);
                dSignum = 1.0d - dAbs;
                break;
            case 3:
                dSignum = (-1.0d) + (((d9 + d9) + 1.0d) % 2.0d);
                break;
            case 4:
                dSignum = 1.0d - (((d9 + d9) + 1.0d) % 2.0d);
                break;
            case 5:
                double d10 = bcxVar.f11658g;
                dSignum = Math.cos((d3 + d9) * 6.283185307179586d);
                break;
            case 6:
                double dAbs2 = 1.0d - Math.abs(((d9 * 4.0d) % 4.0d) - 2.0d);
                dAbs = dAbs2 * dAbs2;
                dSignum = 1.0d - dAbs;
                break;
            case 7:
                dSignum = bcxVar.f11656e.mo7144e(d9 % 1.0d);
                break;
            default:
                double d11 = bcxVar.f11658g;
                dSignum = Math.sin(d9 * 6.283185307179586d);
                break;
        }
        return (float) (d2 + (dSignum * bcsVar.f11631h[2]));
    }

    /* JADX INFO: renamed from: b */
    public void mo7152b(Object obj) {
    }

    /* JADX INFO: renamed from: c */
    public abstract void mo7153c(View view, float f);

    /* JADX INFO: renamed from: d */
    public final void m7154d() {
        int size = this.f11641e.size();
        if (size == 0) {
            return;
        }
        int i = 3;
        Collections.sort(this.f11641e, new C0237it(3));
        double[] dArr = new double[size];
        int i2 = 1;
        int i3 = 0;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, 3);
        this.f11642f = new bcs(this.f11638b, this.f11639c, size);
        ArrayList arrayList = this.f11641e;
        int size2 = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (i4 < size2) {
            bct bctVar = (bct) arrayList.get(i4);
            float f = bctVar.f11635d;
            dArr[i5] = ((double) f) * 0.01d;
            double[] dArr3 = dArr2[i5];
            float f2 = bctVar.f11633b;
            int i6 = i;
            double[][] dArr4 = dArr2;
            dArr3[i3] = f2;
            float f3 = bctVar.f11634c;
            int i7 = i3;
            dArr3[i2] = f3;
            float f4 = bctVar.f11636e;
            dArr3[2] = f4;
            bcs bcsVar = this.f11642f;
            bcsVar.f11626c[i5] = ((double) bctVar.f11632a) / 100.0d;
            bcsVar.f11627d[i5] = f;
            bcsVar.f11628e[i5] = f3;
            bcsVar.f11629f[i5] = f4;
            bcsVar.f11625b[i5] = f2;
            i4++;
            i5++;
            i = i6;
            dArr2 = dArr4;
            size2 = size2;
            i3 = i7;
            i2 = i2;
        }
        int i8 = i;
        double[][] dArr5 = dArr2;
        int i9 = i2;
        int i10 = i3;
        bcs bcsVar2 = this.f11642f;
        double[] dArr6 = bcsVar2.f11626c;
        int length = dArr6.length;
        int[] iArr = new int[2];
        iArr[i9] = i8;
        iArr[i10] = length;
        double[][] dArr7 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iArr);
        int length2 = bcsVar2.f11625b.length + 2;
        bcsVar2.f11631h = new double[length2];
        double[] dArr8 = new double[length2];
        if (dArr6[i10] > 0.0d) {
            bcsVar2.f11624a.m7157a(0.0d, bcsVar2.f11627d[i10]);
        }
        double[] dArr9 = bcsVar2.f11626c;
        int length3 = dArr9.length - 1;
        if (dArr9[length3] < 1.0d) {
            bcsVar2.f11624a.m7157a(1.0d, bcsVar2.f11627d[length3]);
        }
        for (int i11 = i10; i11 < dArr7.length; i11++) {
            double[] dArr10 = dArr7[i11];
            dArr10[i10] = bcsVar2.f11628e[i11];
            dArr10[i9] = bcsVar2.f11629f[i11];
            dArr10[2] = bcsVar2.f11625b[i11];
            bcsVar2.f11624a.m7157a(bcsVar2.f11626c[i11], bcsVar2.f11627d[i11]);
        }
        bcx bcxVar = bcsVar2.f11624a;
        double d = 0.0d;
        int i12 = i10;
        while (true) {
            float[] fArr = bcxVar.f11652a;
            if (i12 >= fArr.length) {
                break;
            }
            d += (double) fArr[i12];
            i12++;
        }
        double d2 = 0.0d;
        int i13 = i9;
        while (true) {
            float[] fArr2 = bcxVar.f11652a;
            if (i13 >= fArr2.length) {
                break;
            }
            int i14 = i13 - 1;
            float f5 = (fArr2[i14] + fArr2[i13]) / 2.0f;
            double[] dArr11 = bcxVar.f11653b;
            d2 += (dArr11[i13] - dArr11[i14]) * ((double) f5);
            i13++;
        }
        int i15 = i10;
        while (true) {
            float[] fArr3 = bcxVar.f11652a;
            if (i15 >= fArr3.length) {
                break;
            }
            fArr3[i15] = fArr3[i15] * ((float) (d / d2));
            i15++;
        }
        bcxVar.f11654c[i10] = 0.0d;
        int i16 = i9;
        while (true) {
            float[] fArr4 = bcxVar.f11652a;
            if (i16 >= fArr4.length) {
                break;
            }
            int i17 = i16 - 1;
            float f6 = (fArr4[i17] + fArr4[i16]) / 2.0f;
            double[] dArr12 = bcxVar.f11653b;
            double d3 = dArr12[i16] - dArr12[i17];
            double[] dArr13 = bcxVar.f11654c;
            dArr13[i16] = dArr13[i17] + (d3 * ((double) f6));
            i16++;
        }
        double[] dArr14 = bcsVar2.f11626c;
        if (dArr14.length > i9) {
            bcsVar2.f11630g = bcp.m7145f(i10, dArr14, dArr7);
        } else {
            bcsVar2.f11630g = null;
        }
        bcp.m7145f(i10, dArr, dArr5);
    }

    public final String toString() {
        String str = this.f11637a;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        ArrayList arrayList = this.f11641e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            bct bctVar = (bct) arrayList.get(i);
            str = str + '[' + bctVar.f11632a + " , " + decimalFormat.format(bctVar.f11633b) + "] ";
        }
        return str;
    }
}
