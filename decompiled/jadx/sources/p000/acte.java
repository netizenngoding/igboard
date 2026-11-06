package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class acte implements acqn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acpo f5867a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f5868b;

    public acte(acpo acpoVar, int i) {
        this.f5867a = acpoVar;
        this.f5868b = i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
    
        if (p000.aclx.m3640z(r0) != r1) goto L20;
     */
    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo2603a(Object obj, acfd acfdVar) {
        actd actdVar;
        if (acfdVar instanceof actd) {
            actdVar = (actd) acfdVar;
            int i = actdVar.f5866c;
            if ((i & Integer.MIN_VALUE) != 0) {
                actdVar.f5866c = i - Integer.MIN_VALUE;
            } else {
                actdVar = new actd(this, acfdVar);
            }
        } else {
            actdVar = new actd(this, acfdVar);
        }
        Object obj2 = actdVar.f5864a;
        acfl acflVar = acfl.f5236a;
        int i2 = actdVar.f5866c;
        if (i2 != 0) {
            if (i2 == 1) {
                acbw.m3007V(obj2);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acbw.m3007V(obj2);
            }
            return acde.f5115a;
        }
        acbw.m3007V(obj2);
        acpo acpoVar = this.f5867a;
        acdy acdyVar = new acdy(this.f5868b, obj);
        actdVar.f5866c = 1;
        if (acpoVar.mo3779h(acdyVar, actdVar) != acflVar) {
        }
        return acflVar;
        actdVar.f5866c = 2;
    }
}
