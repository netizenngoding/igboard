package p000;

import java.util.concurrent.TimeUnit;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kko {

    /* JADX INFO: renamed from: a */
    public static final wvx f41492a = wvx.m34787i("com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor");

    /* JADX INFO: renamed from: b */
    public int f41493b;

    /* JADX INFO: renamed from: c */
    public boolean f41494c;

    /* JADX INFO: renamed from: d */
    public final qec f41495d;

    /* JADX INFO: renamed from: e */
    final kkd f41496e;

    /* JADX INFO: renamed from: f */
    public final rfl f41497f = new kkn(this);

    /* JADX INFO: renamed from: g */
    public final xqt f41498g = nos.f49162b;

    /* JADX INFO: renamed from: h */
    public long f41499h = 0;

    /* JADX INFO: renamed from: i */
    public boolean f41500i;

    /* JADX INFO: renamed from: j */
    public kkc f41501j;

    /* JADX INFO: renamed from: k */
    private final kkk f41502k;

    /* JADX INFO: renamed from: l */
    private final klg f41503l;

    public kko(qec qecVar, kkk kkkVar, kkd kkdVar) {
        this.f41493b = 0;
        this.f41502k = kkkVar;
        this.f41496e = kkdVar;
        this.f41495d = qecVar;
        klf klfVar = new klf();
        klfVar.m21561a("en");
        klfVar.m21562b("es");
        klfVar.f41575a = "hi";
        klfVar.f41578d = false;
        klfVar.f41579e = true;
        this.f41503l = new klg(klfVar);
        this.f41501j = new kkl();
        if (rfn.m29286c()) {
            return;
        }
        this.f41493b = 3;
    }

    /* JADX INFO: renamed from: a */
    public static int m21521a(int i) {
        if (i == 0 || i == 1) {
            return 1;
        }
        return i == 2 ? 2 : 0;
    }

    /* JADX INFO: renamed from: b */
    public final int m21522b() {
        if (this.f41500i) {
            return 2;
        }
        return m21521a(this.f41493b);
    }

    /* JADX INFO: renamed from: c */
    public final void m21523c() {
        if (this.f41500i) {
            return;
        }
        if (!rfn.m29286c()) {
            m21526f(3, false);
            return;
        }
        kkd kkdVar = this.f41496e;
        if (kkdVar != null) {
            kkdVar.mo10792d(this.f41503l, this.f41501j);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m21524d(int i) {
        kkk kkkVar;
        if (!this.f41494c || (kkkVar = this.f41502k) == null) {
            return;
        }
        int iM21521a = m21521a(this.f41493b);
        if (kik.m21464b(i) && !kik.m21464b(iM21521a)) {
            this.f41495d.mo17400n(kle.CONNECTION_FAIL, 3);
            ((wvu) ((wvu) f41492a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor", "doNotify", 281, "ServerStatusMonitor.java")).mo34846t("Status changed in delay period. Ignored this UI update.");
            return;
        }
        boolean zM21464b = kik.m21464b(iM21521a);
        qec qecVar = this.f41495d;
        if (zM21464b) {
            qecVar.mo17400n(kle.CONNECTION_FAIL, 2);
        } else {
            qecVar.mo17400n(kle.CONNECTION_FAIL, 5);
        }
        kkkVar.mo10797a(i);
    }

    /* JADX INFO: renamed from: e */
    public final void m21525e(boolean z) {
        if (rfn.m29286c()) {
            m21526f(true == z ? 2 : 1, false);
        } else {
            ((wvu) ((wvu) f41492a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor", "update", 217, "ServerStatusMonitor.java")).mo34846t("Should not update status when no network.");
        }
        if (z) {
            return;
        }
        this.f41499h = Instant.now().toEpochMilli();
    }

    /* JADX INFO: renamed from: f */
    public final void m21526f(int i, boolean z) {
        if (!this.f41494c) {
            ((wvu) ((wvu) f41492a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor", "updateStatusAndMaybeCheck", 227, "ServerStatusMonitor.java")).mo34846t("Ignores network action when deactivated.");
            return;
        }
        if (this.f41500i) {
            return;
        }
        int i2 = this.f41493b;
        this.f41493b = i;
        int iM21521a = m21521a(i);
        if (m21521a(i2) != iM21521a) {
            if (i == 3) {
                this.f41495d.mo17400n(kle.CONNECTION_FAIL, 0);
            } else if (i == 1) {
                this.f41495d.mo17400n(kle.CONNECTION_FAIL, 1);
            }
            this.f41498g.schedule(new aff(this, iM21521a, 14), this.f41493b == 3 ? 5000L : 0L, TimeUnit.MILLISECONDS);
        }
        if (z) {
            m21523c();
        }
    }
}
