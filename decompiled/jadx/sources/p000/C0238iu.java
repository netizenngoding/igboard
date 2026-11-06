package p000;

import android.support.v7.widget.RecyclerView;
import java.util.Arrays;

/* JADX INFO: renamed from: iu */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0238iu {

    /* JADX INFO: renamed from: a */
    int f36238a;

    /* JADX INFO: renamed from: b */
    int f36239b;

    /* JADX INFO: renamed from: c */
    int[] f36240c;

    /* JADX INFO: renamed from: d */
    int f36241d;

    /* JADX INFO: renamed from: a */
    public final void m19078a(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i2 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i3 = this.f36241d;
        int i4 = i3 << 1;
        int[] iArr = this.f36240c;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.f36240c = iArr2;
            Arrays.fill(iArr2, -1);
        } else {
            int length = iArr.length;
            if (i4 >= length) {
                int[] iArr3 = new int[i3 << 2];
                this.f36240c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, length);
            }
        }
        int[] iArr4 = this.f36240c;
        iArr4[i4] = i;
        iArr4[i4 + 1] = i2;
        this.f36241d++;
    }

    /* JADX INFO: renamed from: b */
    final void m19079b() {
        int[] iArr = this.f36240c;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.f36241d = 0;
    }

    /* JADX INFO: renamed from: c */
    final void m19080c(RecyclerView recyclerView, boolean z) {
        this.f36241d = 0;
        int[] iArr = this.f36240c;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        AbstractC0911ka abstractC0911ka = recyclerView.f9743l;
        if (recyclerView.f9742k == null || abstractC0911ka == null || !abstractC0911ka.f40485z) {
            return;
        }
        if (z) {
            if (!recyclerView.f9695U.m4342m()) {
                abstractC0911ka.mo5683av(recyclerView.f9742k.mo9320gx(), this);
            }
        } else if (!recyclerView.m5773at()) {
            abstractC0911ka.mo5682au(this.f36238a, this.f36239b, recyclerView.f9686L, this);
        }
        int i = this.f36241d;
        if (i > abstractC0911ka.f40469A) {
            abstractC0911ka.f40469A = i;
            abstractC0911ka.f40470B = z;
            recyclerView.f9736e.m21317m();
        }
    }

    /* JADX INFO: renamed from: d */
    final boolean m19081d(int i) {
        if (this.f36240c != null) {
            int i2 = this.f36241d << 1;
            for (int i3 = 0; i3 < i2; i3 += 2) {
                if (this.f36240c[i3] == i) {
                    return true;
                }
            }
        }
        return false;
    }
}
