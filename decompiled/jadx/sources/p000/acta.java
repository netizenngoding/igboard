package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class acta implements acqn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acie f5859a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ aclu f5860b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ actb f5861c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ acqn f5862d;

    public acta(acie acieVar, aclu acluVar, actb actbVar, acqn acqnVar) {
        this.f5859a = acieVar;
        this.f5860b = acluVar;
        this.f5861c = actbVar;
        this.f5862d = acqnVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    public final Object mo2603a(Object obj, acfd acfdVar) {
        acsz acszVar;
        if (acfdVar instanceof acsz) {
            acszVar = (acsz) acfdVar;
            int i = acszVar.f5856e;
            if ((i & Integer.MIN_VALUE) != 0) {
                acszVar.f5856e = i - Integer.MIN_VALUE;
            } else {
                acszVar = new acsz(this, acfdVar);
            }
        } else {
            acszVar = new acsz(this, acfdVar);
        }
        Object obj2 = acszVar.f5854c;
        acfl acflVar = acfl.f5236a;
        int i2 = acszVar.f5856e;
        if (i2 == 0) {
            acbw.m3007V(obj2);
            acne acneVar = (acne) this.f5859a.f5299a;
            if (acneVar != null) {
                acneVar.mo3693s(new actc());
                acszVar.f5852a = obj;
                acszVar.f5853b = acneVar;
                acszVar.f5856e = 1;
                if (acneVar.mo3690o(acszVar) == acflVar) {
                    return acflVar;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj3 = acszVar.f5853b;
            obj = acszVar.f5852a;
            acbw.m3007V(obj2);
        }
        Object obj4 = obj;
        this.f5859a.f5299a = acig.m3399ar(this.f5860b, null, 4, new brp(this.f5861c, this.f5862d, obj4, (acfd) null, 6), 1);
        return acde.f5115a;
    }
}
