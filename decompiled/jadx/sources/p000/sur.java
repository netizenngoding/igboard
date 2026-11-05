package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sur implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f63315a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f63316b;

    public /* synthetic */ sur(hrp hrpVar, boolean z, int i) {
        this.$cid = i;
        this.f63316b = hrpVar;
        this.f63315a = z;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        Object obj2;
        suu suuVar;
        if (this.$cid != 0) {
            vzk vzkVar = (vzk) obj;
            Object obj3 = this.f63316b;
            if (vzkVar == vzk.ENTRY) {
                wcf wcfVar = ((hrp) obj3).f32920g;
                if (wcfVar != null) {
                    wcfVar.m34143g(this.f63315a ? vzk.LOOP : vzk.EXIT, false);
                }
            } else if (vzkVar == vzk.EXIT) {
                ((hrp) obj3).m17714a();
            }
            return acde.f5115a;
        }
        sux suxVar = (sux) obj;
        achu.m3301h(suxVar, "it");
        suv suvVarM30643a = suv.m30643a(suxVar.f63335d, true, false, 2);
        boolean z = this.f63315a;
        if (z) {
            obj2 = this.f63316b;
            suuVar = new suu(null);
        } else {
            obj2 = suxVar.f63338g;
            suuVar = suxVar.f63340i;
        }
        return sux.m30644f(suxVar, null, null, false, suvVarM30643a, null, 0, (kxp) obj2, z, suuVar, null, false, null, null, false, 15923);
    }

    public /* synthetic */ sur(boolean z, kxp kxpVar, int i) {
        this.$cid = i;
        this.f63315a = z;
        this.f63316b = kxpVar;
    }
}
