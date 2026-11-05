package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dnc extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f21558a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ boolean f21559b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ dnj f21560c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ dmw f21561d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ dmw f21562e;

    /* JADX INFO: renamed from: f */
    private /* synthetic */ Object f21563f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnc(boolean z, boolean z2, dnj dnjVar, dmw dmwVar, dmw dmwVar2, acfd acfdVar) {
        super(2, acfdVar);
        this.f21558a = z;
        this.f21559b = z2;
        this.f21560c = dnjVar;
        this.f21561d = dmwVar;
        this.f21562e = dmwVar2;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((dnc) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acbw.m3007V(obj);
        aclu acluVar = (aclu) this.f21563f;
        if (this.f21558a) {
            acig.m3399ar(acluVar, null, 0, new C1191ue(this.f21560c, this.f21561d, this.f21562e, (acfd) null, 5), 3);
        }
        if (this.f21559b) {
            acig.m3399ar(acluVar, null, 0, new dnb(this.f21560c, this.f21561d, this.f21562e, null), 3);
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        dnc dncVar = new dnc(this.f21558a, this.f21559b, this.f21560c, this.f21561d, this.f21562e, acfdVar);
        dncVar.f21563f = obj;
        return dncVar;
    }
}
