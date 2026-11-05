package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acqe implements acqm {

    /* JADX INFO: renamed from: a */
    private final achc f5650a;

    public acqe(achc achcVar) {
        this.f5650a = achcVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p000.acqm
    /* JADX INFO: renamed from: jD */
    public final Object mo3815jD(acqn acqnVar, acfd acfdVar) throws Throwable {
        acqd acqdVar;
        Throwable th;
        actn actnVar;
        if (acfdVar instanceof acqd) {
            acqdVar = (acqd) acfdVar;
            int i = acqdVar.f5648c;
            if ((i & Integer.MIN_VALUE) != 0) {
                acqdVar.f5648c = i - Integer.MIN_VALUE;
            } else {
                acqdVar = new acqd(this, acfdVar);
            }
        } else {
            acqdVar = new acqd(this, acfdVar);
        }
        Object obj = acqdVar.f5646a;
        acfl acflVar = acfl.f5236a;
        int i2 = acqdVar.f5648c;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            actnVar = acqdVar.f5649d;
            try {
                acbw.m3007V(obj);
                actnVar.mo3157e();
                return acde.f5115a;
            } catch (Throwable th2) {
                th = th2;
                actnVar.mo3157e();
                throw th;
            }
        }
        acbw.m3007V(obj);
        actn actnVar2 = new actn(acqnVar, acqdVar.mo3151dg());
        try {
            acqdVar.f5649d = actnVar2;
            acqdVar.f5648c = 1;
            Object objMo1700a = this.f5650a.mo1700a(actnVar2, acqdVar);
            if (objMo1700a != acflVar) {
                objMo1700a = acde.f5115a;
            }
            if (objMo1700a == acflVar) {
                return acflVar;
            }
            actnVar = actnVar2;
            actnVar.mo3157e();
            return acde.f5115a;
        } catch (Throwable th3) {
            th = th3;
            actnVar = actnVar2;
            actnVar.mo3157e();
            throw th;
        }
    }
}
