package p000;

import android.view.View;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bde {

    /* JADX INFO: renamed from: a */
    protected bcp f11705a;

    /* JADX INFO: renamed from: e */
    protected int f11709e;

    /* JADX INFO: renamed from: f */
    public String f11710f;

    /* JADX INFO: renamed from: i */
    public long f11713i;

    /* JADX INFO: renamed from: b */
    public int f11706b = 0;

    /* JADX INFO: renamed from: c */
    protected final int[] f11707c = new int[10];

    /* JADX INFO: renamed from: d */
    protected final float[][] f11708d = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 10, 3);

    /* JADX INFO: renamed from: g */
    protected float[] f11711g = new float[3];

    /* JADX INFO: renamed from: h */
    public boolean f11712h = false;

    /* JADX INFO: renamed from: j */
    protected float f11714j = Float.NaN;

    /* JADX INFO: renamed from: a */
    protected final float m7167a(float f) {
        switch (this.f11706b) {
            case 1:
                return Math.signum(f * 6.2831855f);
            case 2:
                return 1.0f - Math.abs(f);
            case 3:
                return (((f + f) + 1.0f) % 2.0f) - 1.0f;
            case 4:
                return 1.0f - (((f + f) + 1.0f) % 2.0f);
            case 5:
                return (float) Math.cos(f * 6.2831855f);
            case 6:
                float fAbs = 1.0f - Math.abs(((f * 4.0f) % 4.0f) - 2.0f);
                return 1.0f - (fAbs * fAbs);
            default:
                return (float) Math.sin(f * 6.2831855f);
        }
    }

    /* JADX INFO: renamed from: b */
    public void mo7168b(int i, float f, float f2, int i2, float f3) {
        int[] iArr = this.f11707c;
        int i3 = this.f11709e;
        iArr[i3] = i;
        float[] fArr = this.f11708d[i3];
        fArr[0] = f;
        fArr[1] = f2;
        fArr[2] = f3;
        this.f11706b = Math.max(this.f11706b, i2);
        this.f11709e++;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009a  */
    /* JADX INFO: renamed from: c */
    public void mo7169c(int i) {
        int i2 = this.f11709e;
        if (i2 == 0) {
            System.err.println("Error no points added to ".concat(String.valueOf(this.f11710f)));
            return;
        }
        int[] iArr = this.f11707c;
        float[][] fArr = this.f11708d;
        int[] iArr2 = new int[20];
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
                        atj.m6605u(iArr, fArr, i9, i8);
                        i9++;
                    }
                    i8++;
                }
                atj.m6605u(iArr, fArr, i9, i6);
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
        int i12 = 0;
        while (true) {
            int[] iArr3 = this.f11707c;
            if (i11 >= 10) {
                break;
            }
            if (iArr3[i11] != iArr3[i11 - 1]) {
                i12++;
            }
            i11++;
        }
        if (i12 == 0) {
            i12 = 1;
        }
        double[] dArr = new double[i12];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i12, 3);
        int i13 = 0;
        for (int i14 = 0; i14 < this.f11709e; i14++) {
            if (i14 > 0) {
                int[] iArr4 = this.f11707c;
                if (iArr4[i14] != iArr4[i14 - 1]) {
                    dArr[i13] = ((double) this.f11707c[i14]) * 0.01d;
                    double[] dArr3 = dArr2[i13];
                    float[] fArr2 = this.f11708d[i14];
                    dArr3[0] = fArr2[0];
                    dArr3[1] = fArr2[1];
                    dArr3[2] = fArr2[2];
                    i13++;
                }
            } else {
                dArr[i13] = ((double) this.f11707c[i14]) * 0.01d;
                double[] dArr4 = dArr2[i13];
                float[] fArr3 = this.f11708d[i14];
                dArr4[0] = fArr3[0];
                dArr4[1] = fArr3[1];
                dArr4[2] = fArr3[2];
                i13++;
            }
        }
        this.f11705a = bcp.m7145f(i, dArr, dArr2);
    }

    /* JADX INFO: renamed from: d */
    public final float m7170d(float f, long j, View view, C1270xc c1270xc) {
        this.f11705a.mo7141b(f, this.f11711g);
        float[] fArr = this.f11711g;
        boolean z = true;
        float f2 = fArr[1];
        if (f2 == 0.0f) {
            this.f11712h = false;
            return fArr[2];
        }
        if (Float.isNaN(this.f11714j)) {
            float fM35103c = c1270xc.m35103c(view, this.f11710f);
            this.f11714j = fM35103c;
            if (Float.isNaN(fM35103c)) {
                this.f11714j = 0.0f;
            }
        }
        float f3 = (float) ((((double) this.f11714j) + (((j - this.f11713i) * 1.0E-9d) * ((double) f2))) % 1.0d);
        this.f11714j = f3;
        String str = this.f11710f;
        HashMap map = (HashMap) c1270xc.f73889a;
        if (map.containsKey(view)) {
            HashMap map2 = (HashMap) map.get(view);
            if (map2 == null) {
                map2 = new HashMap();
            }
            if (map2.containsKey(str)) {
                float[] fArrCopyOf = (float[]) map2.get(str);
                if (fArrCopyOf == null) {
                    fArrCopyOf = new float[0];
                }
                if (fArrCopyOf.length <= 0) {
                    fArrCopyOf = Arrays.copyOf(fArrCopyOf, 1);
                }
                fArrCopyOf[0] = f3;
                map2.put(str, fArrCopyOf);
            } else {
                map2.put(str, new float[]{f3});
                map.put(view, map2);
            }
        } else {
            HashMap map3 = new HashMap();
            map3.put(str, new float[]{f3});
            map.put(view, map3);
        }
        this.f11713i = j;
        float f4 = this.f11711g[0];
        float fM7167a = (m7167a(this.f11714j) * f4) + this.f11711g[2];
        if (f4 == 0.0f && f2 == 0.0f) {
            z = false;
        }
        this.f11712h = z;
        return fM7167a;
    }

    /* JADX INFO: renamed from: e */
    public abstract boolean mo7171e(View view, float f, long j, C1270xc c1270xc);

    public final String toString() {
        String str = this.f11710f;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i = 0; i < this.f11709e; i++) {
            int[] iArr = this.f11707c;
            float[][] fArr = this.f11708d;
            str = str + '[' + iArr[i] + " , " + decimalFormat.format(fArr[i]) + "] ";
        }
        return str;
    }
}
