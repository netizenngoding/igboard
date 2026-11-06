package p000;

import java.util.concurrent.Executor;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sjg implements siv {

    /* JADX INFO: renamed from: a */
    public static final wvx f62039a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/learning/correctioncache/ProtoDataCorrectionCacheImpl");

    /* JADX INFO: renamed from: b */
    public final Optional f62040b;

    /* JADX INFO: renamed from: c */
    final lse f62041c;

    /* JADX INFO: renamed from: d */
    private final Executor f62042d;

    public sjg(lse lseVar, Optional optional, Executor executor) {
        this.f62041c = lseVar;
        this.f62040b = optional;
        this.f62042d = executor;
    }

    @Override // p000.siv
    /* JADX INFO: renamed from: a */
    public final xqp mo30292a(wns wnsVar) {
        if (wnsVar.isEmpty()) {
            return xql.f76484a;
        }
        xqp xqpVarM23143D = this.f62041c.m23143D(new hee(this, wnsVar, 4));
        rwz rwzVar = new rwz(8);
        Executor executor = this.f62042d;
        xqp xqpVarM36083bH = zli.m36083bH(xqpVarM23143D, rwzVar, executor);
        zli.m36085bJ(xqpVarM36083bH, new itp(this, wnsVar, 18), executor);
        return xqpVarM36083bH;
    }

    @Override // p000.siv
    /* JADX INFO: renamed from: b */
    public final xqp mo30293b() {
        return zli.m36083bH(this.f62041c.m23143D(new fjt(4)), new rwz(7), this.f62042d);
    }

    @Override // p000.siv
    /* JADX INFO: renamed from: c */
    public final xqp mo30294c() {
        return zli.m36083bH(this.f62041c.m23143D(new fju(this, 8)), new rwz(10), this.f62042d);
    }

    @Override // p000.siv
    /* JADX INFO: renamed from: d */
    public final xqp mo30295d() {
        return zli.m36083bH(this.f62041c.m23142C(), new rwz(9), this.f62042d);
    }
}
