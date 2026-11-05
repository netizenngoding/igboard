package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dnd extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f21564a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ boolean f21565b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ boolean f21566c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ dnj f21567d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ dmw f21568e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ dmw f21569f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnd(boolean z, boolean z2, dnj dnjVar, dmw dmwVar, dmw dmwVar2, acfd acfdVar) {
        super(2, acfdVar);
        this.f21565b = z;
        this.f21566c = z2;
        this.f21567d = dnjVar;
        this.f21568e = dmwVar;
        this.f21569f = dmwVar2;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((dnd) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acfl acflVar = acfl.f5236a;
        int i = this.f21564a;
        acbw.m3007V(obj);
        if (i == 0) {
            dnc dncVar = new dnc(this.f21565b, this.f21566c, this.f21567d, this.f21568e, this.f21569f, null);
            this.f21564a = 1;
            if (aclx.m3627m(dncVar, this) == acflVar) {
                return acflVar;
            }
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new dnd(this.f21565b, this.f21566c, this.f21567d, this.f21568e, this.f21569f, acfdVar);
    }
}
