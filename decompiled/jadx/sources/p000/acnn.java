package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class acnn extends acht implements achd {

    /* JADX INFO: renamed from: a */
    public static final acnn f5529a = new acnn();

    public acnn() {
        super(3, acnq.class, "onAwaitInternalRegFunc", "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // p000.achd
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo3163a(Object obj, Object obj2, Object obj3) {
        Object objM3720E;
        acnq acnqVar = (acnq) obj;
        acws acwsVar = (acws) obj2;
        do {
            objM3720E = acnqVar.m3720E();
            if (!(objM3720E instanceof acna)) {
                if (!(objM3720E instanceof aclm)) {
                    objM3720E = acnr.m3739b(objM3720E);
                }
                acwsVar.f6075e = objM3720E;
            }
            return acde.f5115a;
        } while (acnqVar.m3736jw(objM3720E) < 0);
        acwsVar.f6073c = aclx.m3597E(acnqVar, true, new acnl(acnqVar, acwsVar));
        return acde.f5115a;
    }
}
