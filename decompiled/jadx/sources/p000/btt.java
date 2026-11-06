package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class btt extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f13495a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f13496b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btt(blf blfVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13496b = blfVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        if (this.$cid != 0) {
            return ((btt) mo1701c((btk) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((btt) mo1701c(obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [blf, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        int i = this.$cid;
        Object obj2 = this.f13495a;
        if (i == 0) {
            acbw.m3007V(obj);
            Object objMo7680a = this.f13496b.mo7680a(obj2);
            achu.m3300g(objMo7680a, "apply(...)");
            return objMo7680a;
        }
        btk btkVar = (btk) obj2;
        acbw.m3007V(obj);
        boolean z = false;
        if ((btkVar instanceof bqv) && ((bqv) btkVar).f13482c <= ((bqv) this.f13496b).f13482c) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [blf, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        if (this.$cid != 0) {
            btt bttVar = new btt((btk) this.f13496b, acfdVar, 1);
            bttVar.f13495a = obj;
            return bttVar;
        }
        btt bttVar2 = new btt((blf) this.f13496b, acfdVar, 0);
        bttVar2.f13495a = obj;
        return bttVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btt(btk btkVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f13496b = btkVar;
    }
}
