package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bsn extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f13380a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ bso f13381b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ acic f13382c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f13383d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ boolean f13384e;

    /* JADX INFO: renamed from: f */
    private /* synthetic */ Object f13385f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsn(bso bsoVar, acic acicVar, Object obj, boolean z, acfd acfdVar) {
        super(2, acfdVar);
        this.f13381b = bsoVar;
        this.f13382c = acicVar;
        this.f13383d = obj;
        this.f13384e = z;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((bsn) mo1701c((bss) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        bss bssVar = (bss) this.f13385f;
        acfl acflVar = acfl.f5236a;
        int i = this.f13380a;
        acbw.m3007V(obj);
        if (i == 0) {
            bsm bsmVar = new bsm(this.f13382c, this.f13381b, bssVar, this.f13383d, this.f13384e, null);
            this.f13385f = null;
            this.f13380a = 1;
            if (bng.m7890h(bsmVar, this) == acflVar) {
                return acflVar;
            }
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        bsn bsnVar = new bsn(this.f13381b, this.f13382c, this.f13383d, this.f13384e, acfdVar);
        bsnVar.f13385f = obj;
        return bsnVar;
    }
}
