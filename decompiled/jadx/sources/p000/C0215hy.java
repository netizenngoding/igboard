package p000;

/* JADX INFO: renamed from: hy */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0215hy {

    /* JADX INFO: renamed from: a */
    long f33576a = 0;

    /* JADX INFO: renamed from: b */
    C0215hy f33577b;

    /* JADX INFO: renamed from: h */
    private final void m17996h() {
        if (this.f33577b == null) {
            this.f33577b = new C0215hy();
        }
    }

    /* JADX INFO: renamed from: a */
    final int m17997a(int i) {
        C0215hy c0215hy = this.f33577b;
        if (c0215hy != null) {
            return i < 64 ? Long.bitCount(this.f33576a & ((1 << i) - 1)) : c0215hy.m17997a(i - 64) + Long.bitCount(this.f33576a);
        }
        long j = this.f33576a;
        return i >= 64 ? Long.bitCount(j) : Long.bitCount(j & ((1 << i) - 1));
    }

    /* JADX INFO: renamed from: b */
    final void m17998b(int i) {
        if (i < 64) {
            this.f33576a &= ~(1 << i);
            return;
        }
        C0215hy c0215hy = this.f33577b;
        if (c0215hy != null) {
            c0215hy.m17998b(i - 64);
        }
    }

    /* JADX INFO: renamed from: c */
    final void m17999c(int i, boolean z) {
        if (i >= 64) {
            m17996h();
            this.f33577b.m17999c(i - 64, z);
            return;
        }
        long j = this.f33576a;
        boolean z2 = (Long.MIN_VALUE & j) != 0;
        long j2 = (1 << i) - 1;
        this.f33576a = (j & j2) | ((j & (~j2)) << 1);
        if (z) {
            m18001e(i);
        } else {
            m17998b(i);
        }
        if (z2 || this.f33577b != null) {
            m17996h();
            this.f33577b.m17999c(0, z2);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m18000d() {
        this.f33576a = 0L;
        C0215hy c0215hy = this.f33577b;
        if (c0215hy != null) {
            c0215hy.m18000d();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m18001e(int i) {
        if (i < 64) {
            this.f33576a |= 1 << i;
        } else {
            m17996h();
            this.f33577b.m18001e(i - 64);
        }
    }

    /* JADX INFO: renamed from: f */
    final boolean m18002f(int i) {
        if (i < 64) {
            return (this.f33576a & (1 << i)) != 0;
        }
        m17996h();
        return this.f33577b.m18002f(i - 64);
    }

    /* JADX INFO: renamed from: g */
    final boolean m18003g(int i) {
        if (i >= 64) {
            m17996h();
            return this.f33577b.m18003g(i - 64);
        }
        long j = 1 << i;
        long j2 = this.f33576a;
        boolean z = (j2 & j) != 0;
        long j3 = j2 & (~j);
        this.f33576a = j3;
        long j4 = j - 1;
        this.f33576a = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
        C0215hy c0215hy = this.f33577b;
        if (c0215hy != null) {
            if (c0215hy.m18002f(0)) {
                m18001e(63);
            }
            this.f33577b.m18003g(0);
        }
        return z;
    }

    public final String toString() {
        if (this.f33577b == null) {
            return Long.toBinaryString(this.f33576a);
        }
        return this.f33577b.toString() + "xx" + Long.toBinaryString(this.f33576a);
    }
}
