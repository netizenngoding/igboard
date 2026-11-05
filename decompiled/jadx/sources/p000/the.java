package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class the extends thb {

    /* JADX INFO: renamed from: a */
    private static final wvx f64698a = wvx.m34787i("com/google/android/libraries/inputmethod/webdebugbridge/healthz/HealthzHandler");

    @Override // p000.thb
    /* JADX INFO: renamed from: a */
    protected final /* bridge */ /* synthetic */ aamr mo25820a(aamr aamrVar) {
        String str;
        thi thiVar = (thi) aamrVar;
        int i = thiVar.f64705b;
        int iM30435e = sqa.m30435e(i);
        if (iM30435e == 0) {
            throw null;
        }
        int i2 = iM30435e - 1;
        if (i2 == 0) {
            aali aaliVarM1364l = thj.f64707a.m1364l();
            String str2 = (thiVar.f64705b == 1 ? (thg) thiVar.f64706c : thg.f64699a).f64700b;
            aaliVarM1364l.m1315t();
            thj thjVar = (thj) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str2);
            thjVar.f64709b |= 1;
            thjVar.f64710c = str2;
            return (thj) aaliVarM1364l.mo1312q();
        }
        if (i2 == 1) {
            ((wvu) ((wvu) f64698a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/healthz/HealthzHandler", "handleRequest", 30, "HealthzHandler.java")).mo34846t("Restart request received: Exiting Gboard...");
            if (System.getenv().containsKey("TEST_TMPDIR")) {
                throw new SecurityException("Test code should never call System.exit()");
            }
            System.exit(0);
            return thj.f64707a;
        }
        int iM30435e2 = sqa.m30435e(i);
        if (iM30435e2 == 1) {
            str = "HEALTHZ";
        } else if (iM30435e2 != 2) {
            str = iM30435e2 != 3 ? "null" : "REQUESTONEOF_NOT_SET";
        } else {
            str = "RESTART";
        }
        throw new IllegalArgumentException("Unknown request type: ".concat(str));
    }

    @Override // p000.thb
    /* JADX INFO: renamed from: b */
    protected final adpp mo25821b() {
        return thi.f64704d;
    }

    @Override // p000.thb
    /* JADX INFO: renamed from: c */
    protected final adpp mo25822c() {
        return thj.f64708d;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
