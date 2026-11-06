package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class actn extends acfu implements acqn, acfv {

    /* JADX INFO: renamed from: a */
    public final acqn f5891a;

    /* JADX INFO: renamed from: b */
    public final acfi f5892b;

    /* JADX INFO: renamed from: c */
    private acfi f5893c;

    /* JADX INFO: renamed from: d */
    private acfd f5894d;

    public actn(acqn acqnVar, acfi acfiVar) {
        super(actk.f5886a, acfj.f5233a);
        this.f5891a = acqnVar;
        this.f5892b = acfiVar;
    }

    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    public final Object mo2603a(Object obj, acfd acfdVar) {
        try {
            acfi acfiVarMo3151dg = acfdVar.mo3151dg();
            aclx.m3600H(acfiVarMo3151dg);
            acfi acfiVar = this.f5893c;
            if (acfiVar != acfiVarMo3151dg) {
                if (acfiVar instanceof acth) {
                    throw new IllegalStateException(acig.m3433t("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((acth) acfiVar).f5884a + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "));
                }
                acfi acfiVar2 = this.f5892b;
                if (acfiVarMo3151dg != acfiVar2 && ((Number) acfiVarMo3151dg.fold(0, new kmk(this, 14))).intValue() != ((Number) acfiVar2.fold(0, new ftr(10))).intValue()) {
                    throw new IllegalStateException(C0000a.m145cn(acfiVarMo3151dg, acfiVar2, "Flow invariant is violated:\n\t\tFlow was collected in ", ",\n\t\tbut emission happened in ", ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead"));
                }
                this.f5893c = acfiVarMo3151dg;
            }
            this.f5894d = acfdVar;
            achd achdVar = actp.f5896a;
            acqn acqnVar = this.f5891a;
            if (acqnVar == null) {
                achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
            }
            Object objMo3163a = achdVar.mo3163a(acqnVar, obj, this);
            if (!achu.m3306m(objMo3163a, acfl.f5236a)) {
                this.f5894d = null;
            }
            acfl acflVar = acfl.f5236a;
            if (objMo3163a == acflVar && acfdVar == null) {
                achu.m3304k("frame");
            }
            return objMo3163a == acflVar ? objMo3163a : acde.f5115a;
        } catch (Throwable th) {
            this.f5893c = new acth(th, acfdVar.mo3151dg());
            throw th;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    protected final Object mo1696b(Object obj) {
        Throwable thM3072a = acct.m3072a(obj);
        if (thM3072a != null) {
            this.f5893c = new acth(thM3072a, mo3151dg());
        }
        acfd acfdVar = this.f5894d;
        if (acfdVar != null) {
            acfdVar.mo3152dj(obj);
        }
        return acfl.f5236a;
    }

    @Override // p000.acfu, p000.acfd
    /* JADX INFO: renamed from: dg */
    public final acfi mo3151dg() {
        acfi acfiVar = this.f5893c;
        return acfiVar == null ? acfj.f5233a : acfiVar;
    }

    @Override // p000.acfs, p000.acfv
    /* JADX INFO: renamed from: dh */
    public final StackTraceElement mo3155dh() {
        return null;
    }

    @Override // p000.acfs, p000.acfv
    /* JADX INFO: renamed from: di */
    public final acfv mo3156di() {
        acfd acfdVar = this.f5894d;
        if (acfdVar instanceof acfv) {
            return (acfv) acfdVar;
        }
        return null;
    }

    @Override // p000.acfu, p000.acfs
    /* JADX INFO: renamed from: e */
    public final void mo3157e() {
        super.mo3157e();
    }
}
