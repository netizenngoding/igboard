package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acrr implements acqn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acqn f5775a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f5776b;

    public acrr(acqn acqnVar, Object obj, int i) {
        this.$cid = i;
        this.f5775a = acqnVar;
        this.f5776b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009f, code lost:
    
        if (r6.mo2603a(r7, r0) != r3) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [acrr] */
    /* JADX WARN: Type inference failed for: r6v1, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13, types: [acde, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [acqn] */
    /* JADX WARN: Type inference failed for: r6v9, types: [acrr] */
    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo2603a(Object obj, acfd acfdVar) throws Throwable {
        acrq acrqVar;
        ?? r6;
        acqy acqyVar;
        if (this.$cid != 0) {
            if (acfdVar instanceof acqy) {
                acqyVar = (acqy) acfdVar;
                int i = acqyVar.f5707b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    acqyVar.f5707b = i - Integer.MIN_VALUE;
                } else {
                    acqyVar = new acqy(this, acfdVar);
                }
            } else {
                acqyVar = new acqy(this, acfdVar);
            }
            Object obj2 = acqyVar.f5706a;
            acfl acflVar = acfl.f5236a;
            int i2 = acqyVar.f5707b;
            try {
                if (i2 == 0) {
                    acbw.m3007V(obj2);
                    acqn acqnVar = this.f5775a;
                    acqyVar.f5707b = 1;
                    if (acqnVar.mo2603a(obj, acqyVar) == acflVar) {
                        return acflVar;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    acbw.m3007V(obj2);
                }
                this = acde.f5115a;
                return this;
            } catch (Throwable th) {
                ((acie) this.f5776b).f5299a = th;
                throw th;
            }
        }
        if (acfdVar instanceof acrq) {
            acrqVar = (acrq) acfdVar;
            int i3 = acrqVar.f5771b;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                acrqVar.f5771b = i3 - Integer.MIN_VALUE;
            } else {
                acrqVar = new acrq(this, acfdVar);
            }
        } else {
            acrqVar = new acrq(this, acfdVar);
        }
        Object obj3 = acrqVar.f5770a;
        acfl acflVar2 = acfl.f5236a;
        int i4 = acrqVar.f5771b;
        if (i4 != 0) {
            if (i4 == 1) {
                Object obj4 = acrqVar.f5774e;
                obj = acrqVar.f5773d;
                acbw.m3007V(obj3);
                r6 = obj4;
            } else {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acbw.m3007V(obj3);
            }
            return acde.f5115a;
        }
        acbw.m3007V(obj3);
        acqn acqnVar2 = this.f5775a;
        ?? r7 = this.f5776b;
        acrqVar.f5773d = obj;
        acrqVar.f5774e = acqnVar2;
        acrqVar.f5771b = 1;
        if (r7.mo1700a(obj, acrqVar) != acflVar2) {
            r6 = acqnVar2;
        }
        return acflVar2;
        acrqVar.f5773d = null;
        acrqVar.f5774e = null;
        acrqVar.f5771b = 2;
    }
}
