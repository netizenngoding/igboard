package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class acpj extends acfu {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f5595a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acpk f5596b;

    /* JADX INFO: renamed from: c */
    int f5597c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acpj(acpk acpkVar, acfd acfdVar) {
        super(acfdVar);
        this.f5596b = acpkVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f5595a = obj;
        this.f5597c |= Integer.MIN_VALUE;
        Object objM3778g = this.f5596b.m3778g(null, 0, 0L, this);
        return objM3778g == acfl.f5236a ? objM3778g : new acps(objM3778g);
    }
}
