package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class brk extends acfy implements achd {

    /* JADX INFO: renamed from: a */
    int f13244a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ bso f13245b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public brk(bso bsoVar, acfd acfdVar) {
        super(3, acfdVar);
        this.f13245b = bsoVar;
    }

    @Override // p000.achd
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo3163a(Object obj, Object obj2, Object obj3) {
        return new brk(this.f13245b, (acfd) obj3).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        acfl acflVar = acfl.f5236a;
        int i = this.f13244a;
        acbw.m3007V(obj);
        if (i == 0) {
            bso bsoVar = this.f13245b;
            this.f13244a = 1;
            if (bsoVar.m8296d(this) == acflVar) {
                return acflVar;
            }
        }
        return acde.f5115a;
    }
}
