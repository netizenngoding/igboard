package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uks implements tym {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f68060a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f68061b;

    public /* synthetic */ uks(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f68060a = obj;
        this.f68061b = obj2;
    }

    @Override // p000.tym
    /* JADX INFO: renamed from: a */
    public final void mo31702a(Object obj) {
        int i = this.$cid;
        if (i != 0) {
            if (i == 1) {
                ((ucr) obj).mo15572n((String) this.f68060a, (Throwable) this.f68061b);
                return;
            }
            Object obj2 = uky.f68072a;
            ugh ughVar = (ugh) this.f68061b;
            uee ueeVarM32104f = ughVar.m32104f();
            ughVar.m32106i();
            ughVar.m32105g();
            ((ukv) obj).mo15543h(ueeVarM32104f, ((udc) this.f68060a).f67412b);
            return;
        }
        Object obj3 = this.f68060a;
        long j = uku.f68067a;
        ufp ufpVar = (ufp) obj3;
        wns wnsVarMo31992g = ufpVar.mo31992g();
        ufe ufeVarMo31990e = ufpVar.mo31990e();
        uej uejVar = new uej();
        uejVar.m31936d(false);
        uejVar.m31934b(false);
        ugh ughVar2 = (ugh) this.f68061b;
        uejVar.m31935c(ughVar2.m32112o());
        uejVar.m31937e(ughVar2.m32114q());
        uejVar.m31936d(ughVar2.m32113p());
        uejVar.m31934b(ughVar2.m32111n());
        uejVar.m31933a();
        ((ukv) obj).mo15577s(wnsVarMo31992g, ufeVarMo31990e);
    }

    public /* synthetic */ uks(ugh ughVar, uem uemVar, int i) {
        this.$cid = i;
        this.f68061b = ughVar;
        this.f68060a = uemVar;
    }
}
