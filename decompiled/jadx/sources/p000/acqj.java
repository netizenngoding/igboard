package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class acqj implements acqn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acqk f5660a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acie f5661b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ acqn f5662c;

    public acqj(acqk acqkVar, acie acieVar, acqn acqnVar) {
        this.f5660a = acqkVar;
        this.f5661b = acieVar;
        this.f5662c = acqnVar;
    }

    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    public final Object mo2603a(Object obj, acfd acfdVar) {
        acie acieVar = this.f5661b;
        Object obj2 = acieVar.f5299a;
        if (obj2 == actm.f5889a || !((Boolean) this.f5660a.f5664b.mo1700a(obj2, obj)).booleanValue()) {
            acieVar.f5299a = obj;
            Object objMo2603a = this.f5662c.mo2603a(obj, acfdVar);
            if (objMo2603a == acfl.f5236a) {
                return objMo2603a;
            }
        }
        return acde.f5115a;
    }
}
