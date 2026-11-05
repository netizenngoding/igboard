package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class srx {

    /* JADX INFO: renamed from: a */
    private static final wvx f62895a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEligibilityNotifier");

    /* JADX INFO: renamed from: b */
    private final stg f62896b;

    /* JADX INFO: renamed from: c */
    private final xqt f62897c;

    /* JADX INFO: renamed from: d */
    private final boolean f62898d = ((Boolean) shp.f61880P.mo25729g()).booleanValue();

    /* JADX INFO: renamed from: e */
    private final rek f62899e;

    /* JADX INFO: renamed from: f */
    private final twj f62900f;

    public srx(twj twjVar, rek rekVar, stg stgVar, xqt xqtVar) {
        this.f62899e = rekVar;
        this.f62896b = stgVar;
        this.f62900f = twjVar;
        this.f62897c = xqtVar;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m30542a() {
        vic vicVarM29239e = this.f62899e.m29239e();
        xqp xqpVarM33145h = vicVarM29239e.m33145h();
        xqp xqpVarM33146i = this.f62898d ? vicVarM29239e.m33146i() : wzl.m34986q(kyp.f43323a);
        return wzl.m34964S(xqpVarM33145h, xqpVarM33146i).m2338c(new skl(this, xqpVarM33145h, xqpVarM33146i, 4), this.f62897c);
    }

    /* JADX INFO: renamed from: b */
    public final xqp m30543b(kxc kxcVar) {
        if (kxcVar == null) {
            achu.m3304k("eligibility");
        }
        twj twjVar = this.f62900f;
        lez lezVarM21999d = ktf.m21999d(kxd.f43057a.m1364l());
        if (kxcVar == null) {
            achu.m3304k("value");
        }
        Object obj = twjVar.f66349a;
        aali aaliVar = (aali) lezVarM21999d.f43892a;
        aaliVar.m1315t();
        kxd kxdVar = (kxd) aaliVar.f1248b;
        Objects.requireNonNull(kxcVar);
        kxdVar.f43059c = kxcVar;
        kxdVar.f43058b = 6;
        ((ter) obj).m31050b(lezVarM21999d.m22401h());
        wvu wvuVar = (wvu) ((wvu) f62895a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEligibilityNotifier", "notifyEligibility", 76, "KeyboardEligibilityNotifier.java");
        kxa kxaVarM22191b = kxa.m22191b(kxcVar.f43050c);
        if (kxaVarM22191b == null) {
            kxaVarM22191b = kxa.UNRECOGNIZED;
        }
        wvuVar.mo34849w("Keyboard notified that eligibility=%s [SD]", new uoh(kxaVarM22191b));
        return this.f62896b.m30573a();
    }
}
