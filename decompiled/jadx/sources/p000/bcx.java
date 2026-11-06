package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bcx {

    /* JADX INFO: renamed from: c */
    double[] f11654c;

    /* JADX INFO: renamed from: d */
    String f11655d;

    /* JADX INFO: renamed from: e */
    bcw f11656e;

    /* JADX INFO: renamed from: f */
    int f11657f;

    /* JADX INFO: renamed from: a */
    float[] f11652a = new float[0];

    /* JADX INFO: renamed from: b */
    double[] f11653b = new double[0];

    /* JADX INFO: renamed from: g */
    final double f11658g = 6.283185307179586d;

    /* JADX INFO: renamed from: a */
    public final void m7157a(double d, float f) {
        int length = this.f11652a.length + 1;
        int iBinarySearch = Arrays.binarySearch(this.f11653b, d);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        this.f11653b = Arrays.copyOf(this.f11653b, length);
        this.f11652a = Arrays.copyOf(this.f11652a, length);
        this.f11654c = new double[length];
        double[] dArr = this.f11653b;
        System.arraycopy(dArr, iBinarySearch, dArr, iBinarySearch + 1, (length - iBinarySearch) - 1);
        this.f11653b[iBinarySearch] = d;
        this.f11652a[iBinarySearch] = f;
    }

    public final String toString() {
        return "pos =" + Arrays.toString(this.f11653b) + " period=" + Arrays.toString(this.f11652a);
    }
}
