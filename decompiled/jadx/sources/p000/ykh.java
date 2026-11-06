package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ykh extends abik {

    /* JADX INFO: renamed from: a */
    private final wcn f77779a;

    /* JADX INFO: renamed from: b */
    private final String f77780b;

    /* JADX INFO: renamed from: c */
    private final Executor f77781c;

    public ykh(yjv yjvVar, yju yjuVar) {
        this.f77780b = yjuVar.f77749c.getAuthority();
        this.f77781c = yjuVar.f77751e;
        this.f77779a = new wcn(new ykf(yjvVar, yjuVar, 0), yjuVar.f77750d);
    }

    @Override // p000.abik
    /* JADX INFO: renamed from: a */
    public final String mo2198a() {
        return this.f77780b;
    }

    @Override // p000.abik
    /* JADX INFO: renamed from: b */
    public final aahv mo2199b(abln ablnVar, abij abijVar) {
        if (mor.f46708a.compareAndSet(false, true)) {
            aalc aalcVarM1106a = aalc.m1106a();
            aalc aalcVar = acau.f5016a;
            zli.m36119br(aalcVarM1106a, "newRegistry");
            acau.f5016a = aalcVarM1106a;
        }
        Executor executor = abijVar.f3164c;
        xqp xqpVarM34145a = this.f77779a.m34145a();
        sty styVar = new sty(ablnVar, abijVar, 17, null);
        if (executor == null) {
            executor = this.f77781c;
        }
        return new ykg(zli.m36083bH(xqpVarM34145a, styVar, executor));
    }
}
