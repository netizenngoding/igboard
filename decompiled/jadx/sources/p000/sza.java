package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sza implements syp {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f63792a;

    public sza(Object obj, int i) {
        this.$cid = i;
        this.f63792a = obj;
    }

    @Override // p000.syp
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ syq mo30800a(szc szcVar) {
        if (this.$cid == 0) {
            return new syy(szcVar);
        }
        twl twlVar = (twl) this.f63792a;
        return new syr(szcVar, (lez) ((abec) twlVar.f66351a).f2971a, (lez) ((abec) twlVar.f66352b).f2971a);
    }
}
