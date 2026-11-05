package p000;

import java.lang.reflect.Method;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aaot {

    /* JADX INFO: renamed from: a */
    public static final aanp f1436a;

    /* JADX INFO: renamed from: b */
    public static final ThreadLocal f1437b;

    /* JADX INFO: renamed from: c */
    private static final Method f1438c;

    /* JADX INFO: renamed from: d */
    private static final Method f1439d;

    /* JADX INFO: renamed from: e */
    private static final Method f1440e;

    static {
        Logger.getLogger(aaot.class.getName());
        aali aaliVarM1364l = aanp.f1371a.m1364l();
        aaliVarM1364l.m1315t();
        ((aanp) aaliVarM1364l.f1248b).f1372b = -62135596800L;
        aaliVarM1364l.m1315t();
        ((aanp) aaliVarM1364l.f1248b).f1373c = 0;
        aali aaliVarM1364l2 = aanp.f1371a.m1364l();
        aaliVarM1364l2.m1315t();
        ((aanp) aaliVarM1364l2.f1248b).f1372b = 253402300799L;
        aaliVarM1364l2.m1315t();
        ((aanp) aaliVarM1364l2.f1248b).f1373c = 999999999;
        aali aaliVarM1364l3 = aanp.f1371a.m1364l();
        aaliVarM1364l3.m1315t();
        ((aanp) aaliVarM1364l3.f1248b).f1372b = 0L;
        aaliVarM1364l3.m1315t();
        ((aanp) aaliVarM1364l3.f1248b).f1373c = 0;
        f1436a = (aanp) aaliVarM1364l3.mo1312q();
        f1437b = new aaos();
        f1438c = m1553g("now");
        f1439d = m1553g("getEpochSecond");
        f1440e = m1553g("getNano");
    }

    private aaot() {
    }

    /* JADX INFO: renamed from: a */
    public static long m1547a(aanp aanpVar) {
        m1552f(aanpVar);
        return C0000a.m15P(aahv.m784n(aanpVar.f1372b), aanpVar.f1373c / 1000000);
    }

    /* JADX INFO: renamed from: b */
    public static aanp m1548b(long j) {
        return m1549c(j / 1000, (int) ((j % 1000) * 1000000));
    }

    /* JADX INFO: renamed from: c */
    public static aanp m1549c(long j, int i) {
        if (!m1554h(j)) {
            throw new IllegalArgumentException(C0000a.m157cz(j, "Timestamp is not valid. Input seconds is too large. Seconds (", ") must be in range [-62,135,596,800, +253,402,300,799]. "));
        }
        if (i <= -1000000000 || i >= 1000000000) {
            j = C0000a.m15P(j, i / 1000000000);
            i %= 1000000000;
        }
        if (i < 0) {
            i += 1000000000;
            long j2 = (-1) + j;
            if (!((1 ^ j) >= 0) && !(((j ^ j2) > 0 ? 1 : ((j ^ j2) == 0 ? 0 : -1)) >= 0)) {
                throw new ArithmeticException();
            }
            j = j2;
        }
        aali aaliVarM1364l = aanp.f1371a.m1364l();
        aaliVarM1364l.m1315t();
        ((aanp) aaliVarM1364l.f1248b).f1372b = j;
        aaliVarM1364l.m1315t();
        ((aanp) aaliVarM1364l.f1248b).f1373c = i;
        aanp aanpVar = (aanp) aaliVarM1364l.mo1312q();
        m1552f(aanpVar);
        return aanpVar;
    }

    /* JADX INFO: renamed from: d */
    public static aanp m1550d() {
        Method method = f1438c;
        if (method == null) {
            return m1548b(System.currentTimeMillis());
        }
        try {
            Object objInvoke = method.invoke(null, null);
            return m1549c(((Long) f1439d.invoke(objInvoke, null)).longValue(), ((Integer) f1440e.invoke(objInvoke, null)).intValue());
        } catch (Throwable th) {
            throw new AssertionError(th);
        }
    }

    /* JADX INFO: renamed from: e */
    public static boolean m1551e(long j, int i) {
        return m1554h(j) && i >= 0 && i < 1000000000;
    }

    /* JADX INFO: renamed from: f */
    public static void m1552f(aanp aanpVar) {
        long j = aanpVar.f1372b;
        int i = aanpVar.f1373c;
        if (m1551e(j, i)) {
            return;
        }
        throw new IllegalArgumentException("Timestamp is not valid. See proto definition for valid values. Seconds (" + j + ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos (" + i + ") must be in range [0, +999,999,999].");
    }

    /* JADX INFO: renamed from: g */
    private static Method m1553g(String str) {
        try {
            return Class.forName("java.time.Instant").getMethod(str, null);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: h */
    private static boolean m1554h(long j) {
        return j >= -62135596800L && j <= 253402300799L;
    }
}
