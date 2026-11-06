package p008j$.util.stream;

import p008j$.time.C0442g;
import p008j$.util.InterfaceC0871t0;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.o6 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0745o6 {
    /* JADX INFO: renamed from: a */
    public static long m20080a(long j, long j2, long j3) {
        if (j >= 0) {
            return Math.max(-1L, Math.min(j - j2, j3));
        }
        return -1L;
    }

    /* JADX INFO: renamed from: b */
    public static long m20081b(long j, long j2) {
        long j3 = j2 >= 0 ? j + j2 : Long.MAX_VALUE;
        if (j3 >= 0) {
            return j3;
        }
        return Long.MAX_VALUE;
    }

    /* JADX INFO: renamed from: c */
    public static int m20082c(long j) {
        return EnumC0801t7.f37896t | (j != -1 ? EnumC0801t7.f37897u : 0);
    }

    /* JADX INFO: renamed from: d */
    public static C0712l6 m20083d(AbstractC0848y abstractC0848y, long j, long j2) {
        if (j >= 0) {
            return new C0712l6(abstractC0848y, m20082c(j2), j, j2);
        }
        C0442g.m19744a(j);
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static C0666h6 m20084e(AbstractC0740o1 abstractC0740o1, long j, long j2) {
        if (j >= 0) {
            return new C0666h6(abstractC0740o1, m20082c(j2), j, j2);
        }
        C0442g.m19744a(j);
        return null;
    }

    /* JADX INFO: renamed from: f */
    public static C0690j6 m20085f(AbstractC0828w1 abstractC0828w1, long j, long j2) {
        if (j >= 0) {
            return new C0690j6(abstractC0828w1, m20082c(j2), j, j2);
        }
        C0442g.m19744a(j);
        return null;
    }

    /* JADX INFO: renamed from: g */
    public static C0642f6 m20086g(AbstractC0821v5 abstractC0821v5, long j, long j2) {
        if (j >= 0) {
            return new C0642f6(abstractC0821v5, m20082c(j2), j, j2);
        }
        C0442g.m19744a(j);
        return null;
    }

    /* JADX INFO: renamed from: h */
    public static Spliterator m20087h(EnumC0812u7 enumC0812u7, Spliterator spliterator, long j, long j2) {
        long jM20081b = m20081b(j, j2);
        int i = AbstractC0723m6.f37769a[enumC0812u7.ordinal()];
        if (i == 1) {
            return new C0736n8(spliterator, j, jM20081b);
        }
        if (i == 2) {
            return new C0703k8((Spliterator.OfInt) spliterator, j, jM20081b);
        }
        if (i == 3) {
            return new C0714l8((Spliterator.OfLong) spliterator, j, jM20081b);
        }
        if (i == 4) {
            return new C0692j8((InterfaceC0871t0) spliterator, j, jM20081b);
        }
        throw new IllegalStateException("Unknown shape ".concat(String.valueOf(enumC0812u7)));
    }
}
