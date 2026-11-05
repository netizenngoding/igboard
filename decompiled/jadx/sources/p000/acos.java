package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acos extends acvj {

    /* JADX INFO: renamed from: b */
    private final ThreadLocal f5570b;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public acos(acfi acfiVar, acfd acfdVar) {
        acot acotVar = acot.f5571a;
        super(acfiVar.get(acotVar) == null ? acfiVar.plus(acotVar) : acfiVar, acfdVar);
        this.f5570b = new ThreadLocal();
        if (acfdVar.mo3151dg().get(acfe.f5232b) instanceof aclr) {
            return;
        }
        Object objM3914b = acvo.m3914b(acfiVar, null);
        acvo.m3915c(acfiVar, objM3914b);
        m3750V(acfiVar, objM3914b);
    }

    /* JADX INFO: renamed from: X */
    private final void m3749X() {
        if (this.threadLocalIsSet) {
            ThreadLocal threadLocal = this.f5570b;
            accr accrVar = (accr) threadLocal.get();
            if (accrVar != null) {
                acvo.m3915c((acfi) accrVar.f5089a, accrVar.f5090b);
            }
            threadLocal.remove();
        }
    }

    /* JADX INFO: renamed from: V */
    public final void m3750V(acfi acfiVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f5570b.set(new accr(acfiVar, obj));
    }

    /* JADX INFO: renamed from: W */
    public final boolean m3751W() {
        boolean z = this.threadLocalIsSet && this.f5570b.get() == null;
        this.f5570b.remove();
        return !z;
    }

    @Override // p000.acvj, p000.acku
    /* JADX INFO: renamed from: jr */
    protected final void mo3512jr(Object obj) {
        m3749X();
        acfd acfdVar = this.f5972c;
        Object objM3636v = aclx.m3636v(obj, acfdVar);
        acfi acfiVarMo3151dg = acfdVar.mo3151dg();
        Object objM3914b = acvo.m3914b(acfiVarMo3151dg, null);
        acos acosVarM3585c = objM3914b != acvo.f5978a ? aclq.m3585c(acfdVar, acfiVarMo3151dg, objM3914b) : null;
        try {
            acfdVar.mo3152dj(objM3636v);
            if (acosVarM3585c == null || acosVarM3585c.m3751W()) {
            }
        } finally {
            if (acosVarM3585c == null || acosVarM3585c.m3751W()) {
                acvo.m3915c(acfiVarMo3151dg, objM3914b);
            }
        }
    }

    @Override // p000.acvj
    /* JADX INFO: renamed from: l */
    public final void mo3752l() {
        m3749X();
    }
}
