package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bsj extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    int f13359a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ bso f13360b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ acfi f13361c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ achc f13362d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ col f13363e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsj(bso bsoVar, col colVar, acfi acfiVar, achc achcVar, acfd acfdVar) {
        super(1, acfdVar);
        this.f13360b = bsoVar;
        this.f13363e = colVar;
        this.f13361c = acfiVar;
        this.f13362d = achcVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((bsj) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        acfl acflVar = acfl.f5236a;
        int i = this.f13359a;
        acbw.m3007V(obj);
        if (i != 0) {
            return obj;
        }
        bsi bsiVar = new bsi(this.f13360b, this.f13361c, this.f13362d, null);
        this.f13359a = 1;
        Object objM7890h = bng.m7890h(bsiVar, this);
        return objM7890h == acflVar ? acflVar : objM7890h;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new bsj(this.f13360b, this.f13363e, this.f13361c, this.f13362d, acfdVar);
    }
}
