package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aanr {

    /* JADX INFO: renamed from: a */
    private static volatile int f1374a = 100;

    /* JADX INFO: renamed from: b */
    public static /* bridge */ /* synthetic */ void m1495b(Object obj, int i, aakp aakpVar) {
        ((aans) obj).m1506e((i << 3) | 2, aakpVar);
    }

    /* JADX INFO: renamed from: c */
    public static aans m1496c(Object obj) {
        return ((aaln) obj).f1257cE;
    }

    /* JADX INFO: renamed from: d */
    public static aans m1497d(aans aansVar, aans aansVar2) {
        aans aansVar3 = aans.f1375a;
        if (aansVar3.equals(aansVar2)) {
            return aansVar;
        }
        if (aansVar3.equals(aansVar)) {
            int i = aansVar.f1376b + aansVar2.f1376b;
            int[] iArrCopyOf = Arrays.copyOf(aansVar.f1377c, i);
            System.arraycopy(aansVar2.f1377c, 0, iArrCopyOf, aansVar.f1376b, aansVar2.f1376b);
            Object[] objArrCopyOf = Arrays.copyOf(aansVar.f1378d, i);
            System.arraycopy(aansVar2.f1378d, 0, objArrCopyOf, aansVar.f1376b, aansVar2.f1376b);
            return new aans(i, iArrCopyOf, objArrCopyOf, true);
        }
        if (aansVar2.equals(aansVar3)) {
            return aansVar;
        }
        aansVar.m1503b();
        int i2 = aansVar.f1376b + aansVar2.f1376b;
        aansVar.m1504c(i2);
        System.arraycopy(aansVar2.f1377c, 0, aansVar.f1377c, aansVar.f1376b, aansVar2.f1376b);
        System.arraycopy(aansVar2.f1378d, 0, aansVar.f1378d, aansVar.f1376b, aansVar2.f1376b);
        aansVar.f1376b = i2;
        return aansVar;
    }

    /* JADX INFO: renamed from: e */
    public static final aans m1498e(Object obj) {
        aaln aalnVar = (aaln) obj;
        aans aansVar = aalnVar.f1257cE;
        if (aansVar != aans.f1375a) {
            return aansVar;
        }
        aans aansVar2 = new aans();
        aalnVar.f1257cE = aansVar2;
        return aansVar2;
    }

    /* JADX INFO: renamed from: f */
    public static final void m1499f(Object obj) {
        m1496c(obj).m1505d();
    }

    /* JADX INFO: renamed from: a */
    final boolean m1501a(Object obj, aakt aaktVar, int i) throws aamj {
        int i2 = aaktVar.f1155b;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            ((aans) obj).m1506e(i3 << 3, Long.valueOf(aaktVar.m1039k()));
            return true;
        }
        if (i4 == 1) {
            ((aans) obj).m1506e((i3 << 3) | 1, Long.valueOf(aaktVar.m1038j()));
            return true;
        }
        if (i4 == 2) {
            m1495b(obj, i3, aaktVar.m1043o());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                if (i != 0) {
                    return false;
                }
                throw new aamj("Protocol message end-group tag did not match expected tag.");
            }
            if (i4 != 5) {
                throw new aami();
            }
            ((aans) obj).m1506e((i3 << 3) | 5, Integer.valueOf(aaktVar.m1033e()));
            return true;
        }
        int i5 = i3 << 3;
        aans aansVar = new aans();
        int i6 = i + 1;
        if (i6 >= f1374a) {
            throw new aamj("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (aaktVar.m1031c() != Integer.MAX_VALUE && m1501a(aansVar, aaktVar, i6)) {
        }
        if ((i5 | 4) != aaktVar.f1155b) {
            throw new aamj("Protocol message end-group tag did not match expected tag.");
        }
        aansVar.m1505d();
        ((aans) obj).m1506e(i5 | 3, aansVar);
        return true;
    }
}
