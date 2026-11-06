package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class njo implements nfk {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f48581a;

    public /* synthetic */ njo(Object obj, int i) {
        this.$cid = i;
        this.f48581a = obj;
    }

    @Override // p000.nfk
    /* JADX INFO: renamed from: a */
    public final void mo21232a() {
        int i = this.$cid;
        Object obj = this.f48581a;
        if (i == 0) {
            ((njt) obj).m24607c();
            return;
        }
        frc frcVar = (frc) obj;
        fpu fpuVar = frcVar.f27022b;
        if (fpuVar != null) {
            fpuVar.m15234c(true);
            frcVar.mo15228f();
        }
    }
}
