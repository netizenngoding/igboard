package p000;

import java.lang.reflect.Array;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bcs {

    /* JADX INFO: renamed from: a */
    bcx f11624a;

    /* JADX INFO: renamed from: b */
    float[] f11625b;

    /* JADX INFO: renamed from: c */
    double[] f11626c;

    /* JADX INFO: renamed from: d */
    float[] f11627d;

    /* JADX INFO: renamed from: e */
    float[] f11628e;

    /* JADX INFO: renamed from: f */
    float[] f11629f;

    /* JADX INFO: renamed from: g */
    bcp f11630g;

    /* JADX INFO: renamed from: h */
    double[] f11631h;

    public bcs(int i, String str, int i2) {
        int i3;
        bcx bcxVar = new bcx();
        this.f11624a = bcxVar;
        bcxVar.f11657f = i;
        bcxVar.f11655d = str;
        if (bcxVar.f11655d != null) {
            double[] dArr = new double[str.length() >> 1];
            int iIndexOf = str.indexOf(40) + 1;
            int iIndexOf2 = str.indexOf(44, iIndexOf);
            int i4 = 0;
            while (true) {
                i3 = i4 + 1;
                if (iIndexOf2 == -1) {
                    break;
                }
                dArr[i4] = Double.parseDouble(str.substring(iIndexOf, iIndexOf2).trim());
                iIndexOf = iIndexOf2 + 1;
                iIndexOf2 = str.indexOf(44, iIndexOf);
                i4 = i3;
            }
            dArr[i4] = Double.parseDouble(str.substring(iIndexOf, str.indexOf(41, iIndexOf)).trim());
            double[] dArrCopyOf = Arrays.copyOf(dArr, i3);
            int length = dArrCopyOf.length;
            int i5 = length * 3;
            int i6 = length - 1;
            int i7 = i5 - 2;
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i7, 1);
            double[] dArr3 = new double[i7];
            for (int i8 = 0; i8 < dArrCopyOf.length; i8++) {
                double d = dArrCopyOf[i8];
                int i9 = i8 + i6;
                dArr2[i9][0] = d;
                double d2 = 1.0d / ((double) i6);
                double d3 = ((double) i8) * d2;
                dArr3[i9] = d3;
                if (i8 > 0) {
                    int i10 = (i6 << 1) + i8;
                    dArr2[i10][0] = d + 1.0d;
                    dArr3[i10] = d3 + 1.0d;
                    int i11 = i8 - 1;
                    dArr2[i11][0] = (d - 1.0d) - d2;
                    dArr3[i11] = (d3 - 1.0d) - d2;
                }
            }
            bcxVar.f11656e = new bcw(dArr3, dArr2);
        }
        this.f11625b = new float[i2];
        this.f11626c = new double[i2];
        this.f11627d = new float[i2];
        this.f11628e = new float[i2];
        this.f11629f = new float[i2];
        float[] fArr = new float[i2];
    }
}
