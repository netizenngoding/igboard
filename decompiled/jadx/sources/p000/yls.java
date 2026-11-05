package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yls extends acaw {
    public yls(abik abikVar, abij abijVar) {
        super(abikVar, abijVar);
    }

    @Override // p000.acay
    /* JADX INFO: renamed from: a */
    protected final /* synthetic */ acay mo1681a(abik abikVar, abij abijVar) {
        return new yls(abikVar, abijVar);
    }

    /* JADX INFO: renamed from: b */
    public final xqp m35803b(ymd ymdVar) {
        abln ablnVarM2316a = ylt.f77935c;
        if (ablnVarM2316a == null) {
            synchronized (ylt.class) {
                ablnVarM2316a = ylt.f77935c;
                if (ablnVarM2316a == null) {
                    ablk ablkVarM2320c = abln.m2320c();
                    ablkVarM2320c.f3316c = ablm.f3319a;
                    ablkVarM2320c.f3317d = abln.m2319b("google.internal.gboard.imagen.v1.ImagenService", "TextStylization");
                    ablkVarM2320c.m2317b();
                    ymd ymdVar2 = ymd.f77984a;
                    aalc aalcVar = acau.f5016a;
                    ablkVarM2320c.f3314a = new acas(ymdVar2);
                    ablkVarM2320c.f3315b = new acas(ymf.f77997a);
                    ablnVarM2316a = ablkVarM2320c.m2316a();
                    ylt.f77935c = ablnVarM2316a;
                }
            }
        }
        return acbf.m2973a(this.f5017a.mo2199b(ablnVarM2316a, this.f5018b), ymdVar);
    }
}
