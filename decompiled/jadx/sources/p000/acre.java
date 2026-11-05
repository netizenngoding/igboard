package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acre implements acqn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acic f5729a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f5730b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ acqn f5731c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f5732d;

    public acre(acic acicVar, int i, acqn acqnVar, Object obj) {
        this.f5729a = acicVar;
        this.f5730b = i;
        this.f5731c = acqnVar;
        this.f5732d = obj;
    }

    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    public final Object mo2603a(Object obj, acfd acfdVar) throws Throwable {
        acic acicVar = this.f5729a;
        int i = acicVar.f5297a + 1;
        acicVar.f5297a = i;
        int i2 = this.f5730b;
        acqn acqnVar = this.f5731c;
        if (i < i2) {
            Object objMo2603a = acqnVar.mo2603a(obj, acfdVar);
            if (objMo2603a == acfl.f5236a) {
                return objMo2603a;
            }
        } else {
            Object objM574a = aaco.m574a(acqnVar, obj, this.f5732d, acfdVar);
            if (objM574a == acfl.f5236a) {
                return objM574a;
            }
        }
        return acde.f5115a;
    }
}
