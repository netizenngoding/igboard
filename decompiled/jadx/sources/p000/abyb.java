package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abyb implements acqn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acib f4560a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acqn f4561b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ String f4562c = "request";

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f4563d;

    public abyb(acib acibVar, acqn acqnVar, Object obj) {
        this.f4560a = acibVar;
        this.f4561b = acqnVar;
        this.f4563d = obj;
    }

    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    public final Object mo2603a(Object obj, acfd acfdVar) throws abmq {
        acib acibVar = this.f4560a;
        if (!acibVar.f5296a) {
            acibVar.f5296a = true;
            Object objMo2603a = this.f4561b.mo2603a(obj, acfdVar);
            return objMo2603a == acfl.f5236a ? objMo2603a : acde.f5115a;
        }
        String str = this.f4562c;
        Object obj2 = this.f4563d;
        throw new abmq(abmp.f3417j.m2361e("Expected one " + str + " for " + obj2 + " but received two"), null);
    }
}
