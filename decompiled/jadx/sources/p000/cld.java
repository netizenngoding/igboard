package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cld extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f14907a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ Object f14908b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cld(acfd acfdVar, acgy acgyVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14907a = acgyVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        if (this.$cid != 0) {
            return ((cld) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((cld) mo1701c((cko) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [achc, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        if (this.$cid == 0) {
            acbw.m3007V(obj);
            cko ckoVar = (cko) this.f14908b;
            if (ckoVar == null) {
                achu.m3303j("null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor");
            }
            return this.f14907a.mo2543a(ckoVar.mo9458b());
        }
        acbw.m3007V(obj);
        acfg acfgVar = ((aclu) this.f14908b).mo3511jq().get(acfe.f5232b);
        if (acfgVar == null) {
            achu.m3302i();
        }
        acfe acfeVar = (acfe) acfgVar;
        aclk aclkVar = new aclk();
        acig.m3397ap(acmy.f5502a, acfeVar, 4, new acsu(aclkVar, (achc) this.f14907a, (acfd) null, 1));
        while (!aclkVar.mo3695v()) {
            try {
                return acig.m3393al(acfeVar, new bri(aclkVar, (acfd) null, 7));
            } catch (InterruptedException unused) {
            }
        }
        return aclkVar.m3719D();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [achc, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        if (this.$cid != 0) {
            cld cldVar = new cld((achc) this.f14907a, acfdVar, 1);
            cldVar.f14908b = obj;
            return cldVar;
        }
        cld cldVar2 = new cld(acfdVar, (acgy) this.f14907a, 0);
        cldVar2.f14908b = obj;
        return cldVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cld(achc achcVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14907a = achcVar;
    }
}
