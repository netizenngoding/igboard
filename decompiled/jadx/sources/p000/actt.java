package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class actt implements acqn {

    /* JADX INFO: renamed from: a */
    private final acfi f5900a;

    /* JADX INFO: renamed from: b */
    private final Object f5901b;

    /* JADX INFO: renamed from: c */
    private final achc f5902c;

    public actt(acqn acqnVar, acfi acfiVar) {
        this.f5900a = acfiVar;
        this.f5901b = acvo.m3913a(acfiVar);
        this.f5902c = new cjp(acqnVar, (acfd) null, 7);
    }

    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    public final Object mo2603a(Object obj, acfd acfdVar) {
        Object objM577a = aacq.m577a(this.f5900a, obj, this.f5901b, this.f5902c, acfdVar);
        return objM577a == acfl.f5236a ? objM577a : acde.f5115a;
    }
}
