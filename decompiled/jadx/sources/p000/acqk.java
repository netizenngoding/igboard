package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class acqk implements acqm {

    /* JADX INFO: renamed from: a */
    public final acgy f5663a;

    /* JADX INFO: renamed from: b */
    public final achc f5664b;

    /* JADX INFO: renamed from: c */
    private final acqm f5665c;

    public acqk(acqm acqmVar, acgy acgyVar, achc achcVar) {
        this.f5665c = acqmVar;
        this.f5663a = acgyVar;
        this.f5664b = achcVar;
    }

    @Override // p000.acqm
    /* JADX INFO: renamed from: jD */
    public final Object mo3815jD(acqn acqnVar, acfd acfdVar) {
        acie acieVar = new acie();
        acieVar.f5299a = actm.f5889a;
        Object objMo3815jD = this.f5665c.mo3815jD(new acqj(this, acieVar, acqnVar), acfdVar);
        return objMo3815jD == acfl.f5236a ? objMo3815jD : acde.f5115a;
    }
}
