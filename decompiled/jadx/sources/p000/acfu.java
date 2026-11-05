package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class acfu extends acfs {

    /* JADX INFO: renamed from: a */
    private final acfi f5252a;

    /* JADX INFO: renamed from: r */
    public transient acfd f5253r;

    public acfu(acfd acfdVar) {
        this(acfdVar, acfdVar != null ? acfdVar.mo3151dg() : null);
    }

    @Override // p000.acfd
    /* JADX INFO: renamed from: dg */
    public acfi mo3151dg() {
        acfi acfiVar = this.f5252a;
        if (acfiVar == null) {
            achu.m3302i();
        }
        return acfiVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: e */
    protected void mo3157e() {
        acfd acfdVar = this.f5253r;
        if (acfdVar != null && acfdVar != this) {
            acfg acfgVar = mo3151dg().get(acfe.f5232b);
            if (acfgVar == null) {
                achu.m3302i();
            }
            ((acfe) acfgVar).mo3153d(acfdVar);
        }
        this.f5253r = acft.f5251a;
    }

    public acfu(acfd acfdVar, acfi acfiVar) {
        super(acfdVar);
        this.f5252a = acfiVar;
    }
}
