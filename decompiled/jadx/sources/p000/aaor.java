package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aaor {

    /* JADX INFO: renamed from: a */
    public static final aakz f1435a;

    static {
        aali aaliVarM1364l = aakz.f1171a.m1364l();
        aaliVarM1364l.m1315t();
        ((aakz) aaliVarM1364l.f1248b).f1172b = -315576000000L;
        aaliVarM1364l.m1315t();
        ((aakz) aaliVarM1364l.f1248b).f1173c = -999999999;
        aali aaliVarM1364l2 = aakz.f1171a.m1364l();
        aaliVarM1364l2.m1315t();
        ((aakz) aaliVarM1364l2.f1248b).f1172b = 315576000000L;
        aaliVarM1364l2.m1315t();
        ((aakz) aaliVarM1364l2.f1248b).f1173c = 999999999;
        aali aaliVarM1364l3 = aakz.f1171a.m1364l();
        aaliVarM1364l3.m1315t();
        ((aakz) aaliVarM1364l3.f1248b).f1172b = 0L;
        aaliVarM1364l3.m1315t();
        ((aakz) aaliVarM1364l3.f1248b).f1173c = 0;
        f1435a = (aakz) aaliVarM1364l3.mo1312q();
    }

    /* JADX INFO: renamed from: a */
    public static long m1543a(aakz aakzVar) {
        m1546d(aakzVar);
        return C0000a.m15P(aahv.m784n(aakzVar.f1172b), aakzVar.f1173c / 1000000);
    }

    /* JADX INFO: renamed from: b */
    public static aakz m1544b(long j) {
        return m1545c(j / 1000, (int) ((j % 1000) * 1000000));
    }

    /* JADX INFO: renamed from: c */
    public static aakz m1545c(long j, int i) {
        if (i <= -1000000000 || i >= 1000000000) {
            j = C0000a.m15P(j, i / 1000000000);
            i %= 1000000000;
        }
        if (j > 0 && i < 0) {
            i += 1000000000;
            j--;
        }
        if (j < 0 && i > 0) {
            i -= 1000000000;
            j++;
        }
        aali aaliVarM1364l = aakz.f1171a.m1364l();
        aaliVarM1364l.m1315t();
        ((aakz) aaliVarM1364l.f1248b).f1172b = j;
        aaliVarM1364l.m1315t();
        ((aakz) aaliVarM1364l.f1248b).f1173c = i;
        aakz aakzVar = (aakz) aaliVarM1364l.mo1312q();
        m1546d(aakzVar);
        return aakzVar;
    }

    /* JADX INFO: renamed from: d */
    public static void m1546d(aakz aakzVar) {
        long j = aakzVar.f1172b;
        int i = aakzVar.f1173c;
        if (C0000a.m11L(j, i)) {
            return;
        }
        throw new IllegalArgumentException("Duration is not valid. See proto definition for valid values. Seconds (" + j + ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos (" + i + ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds");
    }
}
