package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ckm implements acqn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acqn f14858a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ cjo f14859b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ boolean f14860c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ acgy f14861d;

    public ckm(acqn acqnVar, cjo cjoVar, boolean z, acgy acgyVar) {
        this.f14858a = acqnVar;
        this.f14859b = cjoVar;
        this.f14860c = z;
        this.f14861d = acgyVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
    
        if (r6.mo2603a(r8, r0) != r1) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [acqn] */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo2603a(Object obj, acfd acfdVar) throws Throwable {
        ckl cklVar;
        ?? r6;
        if (acfdVar instanceof ckl) {
            cklVar = (ckl) acfdVar;
            int i = cklVar.f14855b;
            if ((i & Integer.MIN_VALUE) != 0) {
                cklVar.f14855b = i - Integer.MIN_VALUE;
            } else {
                cklVar = new ckl(this, acfdVar);
            }
        } else {
            cklVar = new ckl(this, acfdVar);
        }
        Object obj2 = cklVar.f14854a;
        acfl acflVar = acfl.f5236a;
        int i2 = cklVar.f14855b;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj3 = cklVar.f14856c;
                acbw.m3007V(obj2);
                r6 = obj3;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acbw.m3007V(obj2);
            }
            return acde.f5115a;
        }
        acbw.m3007V(obj2);
        acqn acqnVar = this.f14858a;
        cjo cjoVar = this.f14859b;
        boolean z = this.f14860c;
        acgy acgyVar = this.f14861d;
        cklVar.f14856c = acqnVar;
        cklVar.f14855b = 1;
        Object objM9440l = cjq.m9440l(cjoVar, true, z, acgyVar, cklVar);
        if (objM9440l != acflVar) {
            obj2 = objM9440l;
            r6 = acqnVar;
        }
        return acflVar;
        cklVar.f14856c = null;
        cklVar.f14855b = 2;
    }
}
