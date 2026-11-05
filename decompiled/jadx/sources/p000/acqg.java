package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acqg extends acqi {

    /* JADX INFO: renamed from: d */
    private final achc f5655d;

    public /* synthetic */ acqg(achc achcVar) {
        this(achcVar, acfj.f5233a, -2, 1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p000.acqi, p000.acsw
    /* JADX INFO: renamed from: b */
    protected final Object mo3816b(acpy acpyVar, acfd acfdVar) throws Throwable {
        acqf acqfVar;
        if (acfdVar instanceof acqf) {
            acqfVar = (acqf) acfdVar;
            int i = acqfVar.f5653c;
            if ((i & Integer.MIN_VALUE) != 0) {
                acqfVar.f5653c = i - Integer.MIN_VALUE;
            } else {
                acqfVar = new acqf(this, acfdVar);
            }
        } else {
            acqfVar = new acqf(this, acfdVar);
        }
        Object obj = acqfVar.f5651a;
        acfl acflVar = acfl.f5236a;
        int i2 = acqfVar.f5653c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            acqfVar.f5654d = acpyVar;
            acqfVar.f5653c = 1;
            if (acqi.m3822g(this, acpyVar, acqfVar) == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acpyVar = acqfVar.f5654d;
            acbw.m3007V(obj);
        }
        if (acpyVar.f5632b.mo3796y()) {
            return acde.f5115a;
        }
        throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
    }

    @Override // p000.acqi, p000.acsw
    /* JADX INFO: renamed from: c */
    protected final acsw mo3817c(acfi acfiVar, int i, int i2) {
        return new acqg(this.f5655d, acfiVar, i, i2);
    }

    public acqg(achc achcVar, acfi acfiVar, int i, int i2) {
        super(achcVar, acfiVar, i, i2);
        this.f5655d = achcVar;
    }
}
