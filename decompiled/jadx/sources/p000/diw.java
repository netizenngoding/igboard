package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class diw {

    /* JADX INFO: renamed from: a */
    public final float[] f21088a;

    /* JADX INFO: renamed from: b */
    public final int[] f21089b;

    public diw(float[] fArr, int[] iArr) {
        this.f21088a = fArr;
        this.f21089b = iArr;
    }

    /* JADX INFO: renamed from: a */
    public final diw m12755a(float[] fArr) {
        int iM13040gm;
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            float f = fArr[i];
            float[] fArr2 = this.f21088a;
            int iBinarySearch = Arrays.binarySearch(fArr2, f);
            if (iBinarySearch >= 0) {
                iM13040gm = this.f21089b[iBinarySearch];
            } else {
                int i2 = -(iBinarySearch + 1);
                int[] iArr2 = this.f21089b;
                if (i2 == 0) {
                    iM13040gm = iArr2[0];
                } else {
                    int length = iArr2.length - 1;
                    if (i2 == length) {
                        iM13040gm = iArr2[length];
                    } else {
                        int i3 = i2 - 1;
                        float f2 = fArr2[i3];
                        iM13040gm = dud.m13040gm((f - f2) / (fArr2[i2] - f2), iArr2[i3], iArr2[i2]);
                    }
                }
            }
            iArr[i] = iM13040gm;
        }
        return new diw(fArr, iArr);
    }

    /* JADX INFO: renamed from: b */
    public final void m12756b(diw diwVar) {
        int i = 0;
        while (true) {
            int[] iArr = diwVar.f21089b;
            if (i >= iArr.length) {
                return;
            }
            this.f21088a[i] = diwVar.f21088a[i];
            this.f21089b[i] = iArr[i];
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            diw diwVar = (diw) obj;
            if (Arrays.equals(this.f21088a, diwVar.f21088a) && Arrays.equals(this.f21089b, diwVar.f21089b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f21088a) * 31) + Arrays.hashCode(this.f21089b);
    }
}
