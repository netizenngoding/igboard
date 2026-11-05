package p000;

import android.util.SparseIntArray;

/* JADX INFO: renamed from: iy */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0242iy {

    /* JADX INFO: renamed from: a */
    final SparseIntArray f36640a = new SparseIntArray();

    /* JADX INFO: renamed from: b */
    final SparseIntArray f36641b = new SparseIntArray();

    /* JADX INFO: renamed from: c */
    public boolean f36642c = false;

    /* JADX INFO: renamed from: a */
    public int mo19129a(int i, int i2) {
        int iMo19130b = mo19130b(i);
        if (iMo19130b != i2) {
            int i3 = 0;
            for (int i4 = 0; i4 < i; i4++) {
                int iMo19130b2 = mo19130b(i4);
                i3 += iMo19130b2;
                if (i3 == i2) {
                    i3 = 0;
                } else if (i3 > i2) {
                    i3 = iMo19130b2;
                }
            }
            if (iMo19130b + i3 <= i2) {
                return i3;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public abstract int mo19130b(int i);

    /* JADX INFO: renamed from: c */
    public final int m19181c(int i, int i2) {
        if (!this.f36642c) {
            return m19182d(i, i2);
        }
        SparseIntArray sparseIntArray = this.f36641b;
        int i3 = sparseIntArray.get(i, -1);
        if (i3 != -1) {
            return i3;
        }
        int iM19182d = m19182d(i, i2);
        sparseIntArray.put(i, iM19182d);
        return iM19182d;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0046  */
    /* JADX INFO: renamed from: d */
    public final int m19182d(int i, int i2) {
        int i3;
        int i4;
        int iMo19129a;
        if (this.f36642c) {
            SparseIntArray sparseIntArray = this.f36641b;
            int size = sparseIntArray.size() - 1;
            int i5 = 0;
            while (i5 <= size) {
                int i6 = (i5 + size) >>> 1;
                if (sparseIntArray.keyAt(i6) < i) {
                    i5 = i6 + 1;
                } else {
                    size = i6 - 1;
                }
            }
            int i7 = i5 - 1;
            int iKeyAt = (i7 < 0 || i7 >= sparseIntArray.size()) ? -1 : sparseIntArray.keyAt(i7);
            if (iKeyAt != -1) {
                i3 = sparseIntArray.get(iKeyAt);
                i4 = iKeyAt + 1;
                iMo19129a = mo19129a(iKeyAt, i2) + mo19130b(iKeyAt);
                if (iMo19129a == i2) {
                    i3++;
                    iMo19129a = 0;
                }
            } else {
                i3 = 0;
                i4 = 0;
                iMo19129a = 0;
            }
        } else {
            i3 = 0;
            i4 = 0;
            iMo19129a = 0;
        }
        int iMo19130b = mo19130b(i);
        while (i4 < i) {
            int iMo19130b2 = mo19130b(i4);
            iMo19129a += iMo19130b2;
            if (iMo19129a == i2) {
                i3++;
                iMo19129a = 0;
            } else if (iMo19129a > i2) {
                i3++;
                iMo19129a = iMo19130b2;
            }
            i4++;
        }
        return iMo19129a + iMo19130b > i2 ? i3 + 1 : i3;
    }

    /* JADX INFO: renamed from: e */
    public final void m19183e() {
        this.f36641b.clear();
    }

    /* JADX INFO: renamed from: f */
    public final void m19184f() {
        this.f36640a.clear();
    }
}
