package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class acwm extends acht implements achd {

    /* JADX INFO: renamed from: a */
    public static final acwm f6050a = new acwm();

    public acwm() {
        super(3, acwn.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // p000.achd
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo3163a(Object obj, Object obj2, Object obj3) {
        acwn acwnVar = (acwn) obj;
        acws acwsVar = (acws) obj2;
        long j = acwnVar.f6051a;
        if (j <= 0) {
            acwsVar.f6075e = acde.f5115a;
        } else {
            abrj abrjVar = new abrj(acwsVar, acwnVar, 16);
            achu.m3299f(acwsVar, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            acfi acfiVar = acwsVar.f6071a;
            acwsVar.f6073c = aclx.m3626l(acfiVar).mo3646h(j, abrjVar, acfiVar);
        }
        return acde.f5115a;
    }
}
