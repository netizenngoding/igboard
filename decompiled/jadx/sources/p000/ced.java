package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ced implements cem {

    /* JADX INFO: renamed from: a */
    private final cec f14362a;

    /* JADX INFO: renamed from: b */
    private final cem f14363b;

    public ced(cec cecVar, cem cemVar) {
        if (cecVar == null) {
            achu.m3304k("defaultLifecycleObserver");
        }
        this.f14362a = cecVar;
        this.f14363b = cemVar;
    }

    @Override // p000.cem
    /* JADX INFO: renamed from: dm */
    public final void mo8940dm(ceo ceoVar, cei ceiVar) {
        switch (ceiVar.ordinal()) {
            case 0:
                this.f14362a.mo8934a();
                break;
            case 1:
                this.f14362a.mo8938e();
                break;
            case 2:
                this.f14362a.mo8937d();
                break;
            case 3:
                this.f14362a.mo8936c();
                break;
            case 4:
                this.f14362a.mo8939f();
                break;
            case 5:
                this.f14362a.mo8935b();
                break;
            case 6:
                throw new IllegalArgumentException("ON_ANY must not be sent by anybody");
            default:
                throw new accp();
        }
        cem cemVar = this.f14363b;
        if (cemVar != null) {
            cemVar.mo8940dm(ceoVar, ceiVar);
        }
    }
}
