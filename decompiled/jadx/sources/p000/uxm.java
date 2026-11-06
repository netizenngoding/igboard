package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uxm {

    /* JADX INFO: renamed from: a */
    public static final uxm f69170a = new uxm(wte.f73429c);

    /* JADX INFO: renamed from: b */
    public final wpl f69171b;

    public uxm(wpl wplVar) {
        this.f69171b = wplVar;
    }

    /* JADX INFO: renamed from: a */
    public static uxm m32661a(aaks aaksVar) throws aamj {
        long j;
        String strMo988x;
        uxl uxlVar;
        byte[] bArrM1000H;
        int iMo975k = aaksVar.mo975k();
        if (iMo975k < 0) {
            throw new aamj("Negative number of flags");
        }
        wpj wpjVar = new wpj(wsn.f73374a);
        long j2 = 0;
        for (int i = 0; i < iMo975k; i++) {
            long jMo983s = aaksVar.mo983s();
            int i2 = (int) jMo983s;
            long j3 = jMo983s >>> 3;
            if (j3 == 0) {
                j = 0;
                strMo988x = aaksVar.mo988x();
            } else {
                long j4 = j3 + j2;
                if (j4 > 2305843009213693951L) {
                    throw new aamj("Flag name larger than max size");
                }
                j = j4;
                strMo988x = null;
            }
            int i3 = i2 & 7;
            if (i3 == 0 || i3 == 1) {
                uxlVar = new uxl(j, strMo988x, i3, 0L, null);
            } else if (i3 == 2) {
                uxlVar = new uxl(j, strMo988x, i3, aaksVar.mo983s(), null);
            } else if (i3 == 3) {
                uxlVar = new uxl(j, strMo988x, i3, Double.doubleToRawLongBits(aaksVar.mo966b()), null);
            } else if (i3 == 4) {
                uxlVar = new uxl(j, strMo988x, i3, 0L, aaksVar.mo988x());
            } else {
                if (i3 != 5) {
                    throw new aamj(C0000a.m142ck(i3, "Unrecognized flag type "));
                }
                aakr aakrVar = (aakr) aaksVar;
                int iMo975k2 = aakrVar.mo975k();
                int i4 = aakrVar.f1141c;
                int i5 = aakrVar.f1142d;
                if (iMo975k2 <= i4 - i5 && iMo975k2 > 0) {
                    bArrM1000H = Arrays.copyOfRange(aakrVar.f1140b, i5, i5 + iMo975k2);
                    aakrVar.f1142d += iMo975k2;
                } else {
                    if (iMo975k2 < 0) {
                        throw new aamj("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                    }
                    bArrM1000H = aakrVar.m1000H(iMo975k2);
                }
                uxlVar = new uxl(j, strMo988x, i3, 0L, bArrM1000H);
            }
            long j5 = uxlVar.f69164a;
            if (j5 != 0) {
                j2 = j5;
            }
            wpjVar.m34641m(uxlVar);
        }
        return new uxm(wpjVar.mo34590g());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uxm) {
            return this.f69171b.equals(((uxm) obj).f69171b);
        }
        return false;
    }

    public final int hashCode() {
        return zli.m36154u(this.f69171b);
    }
}
