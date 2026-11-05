package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acrd implements acqm {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acqm f5727a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f5728b;

    public acrd(acqm acqmVar, int i) {
        this.f5727a = acqmVar;
        this.f5728b = i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p000.acqm
    /* JADX INFO: renamed from: jD */
    public final Object mo3815jD(acqn acqnVar, acfd acfdVar) throws Throwable {
        acrc acrcVar;
        acsq e;
        Object obj;
        if (acfdVar instanceof acrc) {
            acrcVar = (acrc) acfdVar;
            int i = acrcVar.f5724b;
            if ((i & Integer.MIN_VALUE) != 0) {
                acrcVar.f5724b = i - Integer.MIN_VALUE;
            } else {
                acrcVar = new acrc(this, acfdVar);
            }
        } else {
            acrcVar = new acrc(this, acfdVar);
        }
        Object obj2 = acrcVar.f5723a;
        acfl acflVar = acfl.f5236a;
        int i2 = acrcVar.f5724b;
        if (i2 == 0) {
            acbw.m3007V(obj2);
            Object obj3 = new Object();
            acic acicVar = new acic();
            try {
                acqm acqmVar = this.f5727a;
                acre acreVar = new acre(acicVar, this.f5728b, acqnVar, obj3);
                acrcVar.f5726d = obj3;
                acrcVar.f5724b = 1;
                if (acqmVar.mo3815jD(acreVar, acrcVar) == acflVar) {
                    return acflVar;
                }
            } catch (acsq e2) {
                e = e2;
                obj = obj3;
                acbw.m3029am(e, obj);
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = acrcVar.f5726d;
            try {
                acbw.m3007V(obj2);
            } catch (acsq e3) {
                e = e3;
                acbw.m3029am(e, obj);
            }
        }
        return acde.f5115a;
    }
}
