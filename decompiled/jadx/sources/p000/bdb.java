package p000;

import java.lang.reflect.Array;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdb extends bcr {

    /* JADX INFO: renamed from: a */
    bcw f11690a;

    public bdb(String str) {
        int i;
        this.f11623g = str;
        double[] dArr = new double[this.f11623g.length() >> 1];
        int iIndexOf = str.indexOf(40) + 1;
        int iIndexOf2 = str.indexOf(44, iIndexOf);
        int i2 = 0;
        while (true) {
            i = i2 + 1;
            if (iIndexOf2 == -1) {
                break;
            }
            dArr[i2] = Double.parseDouble(str.substring(iIndexOf, iIndexOf2).trim());
            iIndexOf = iIndexOf2 + 1;
            iIndexOf2 = str.indexOf(44, iIndexOf);
            i2 = i;
        }
        dArr[i2] = Double.parseDouble(str.substring(iIndexOf, str.indexOf(41, iIndexOf)).trim());
        double[] dArrCopyOf = Arrays.copyOf(dArr, i);
        int length = dArrCopyOf.length;
        int i3 = length * 3;
        int i4 = length - 1;
        int i5 = i3 - 2;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i5, 1);
        double[] dArr3 = new double[i5];
        for (int i6 = 0; i6 < dArrCopyOf.length; i6++) {
            double d = 1.0d / ((double) i4);
            double d2 = dArrCopyOf[i6];
            int i7 = i6 + i4;
            dArr2[i7][0] = d2;
            double d3 = ((double) i6) * d;
            dArr3[i7] = d3;
            if (i6 > 0) {
                int i8 = (i4 << 1) + i6;
                dArr2[i8][0] = d2 + 1.0d;
                dArr3[i8] = 1.0d + d3;
                int i9 = i6 - 1;
                dArr2[i9][0] = (d2 - 1.0d) - d;
                dArr3[i9] = (d3 - 1.0d) - d;
            }
        }
        bcw bcwVar = new bcw(dArr3, dArr2);
        System.out.println(" 0 " + bcwVar.mo7144e(0.0d));
        System.out.println(" 1 " + bcwVar.mo7144e(1.0d));
        this.f11690a = bcwVar;
    }

    @Override // p000.bcr
    /* JADX INFO: renamed from: a */
    public final double mo7148a(double d) {
        return this.f11690a.mo7144e(d);
    }

    @Override // p000.bcr
    /* JADX INFO: renamed from: b */
    public final double mo7149b(double d) {
        return this.f11690a.m7156g(d);
    }
}
