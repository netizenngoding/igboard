package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kmb implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f41655a;

    public /* synthetic */ kmb(Object obj, int i) {
        this.$cid = i;
        this.f41655a = obj;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final Object mo1700a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            ((Boolean) obj2).booleanValue();
            kmf kmfVar = (kmf) this.f41655a;
            kmfVar.f41670k = zBooleanValue;
            kmfVar.m21596e();
            return acde.f5115a;
        }
        if (i == 1) {
            boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
            ((Boolean) obj2).booleanValue();
            Object obj3 = this.f41655a;
            klr klrVar = (klr) obj3;
            if (klrVar.f41628a != zBooleanValue2) {
                klrVar.f41628a = zBooleanValue2;
                muj mujVar = ((mug) obj3).f47200e;
                if (mujVar != null) {
                    mujVar.m24065d();
                }
            }
            return acde.f5115a;
        }
        if (i == 2) {
            nos.f49162b.execute(new nkd(this.f41655a, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), 6));
            return acde.f5115a;
        }
        boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
        boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
        ryr ryrVar = (ryr) this.f41655a;
        if (ryrVar.f60909f != zBooleanValue3) {
            ryrVar.f60909f = zBooleanValue3;
            ryrVar.f60906c.m29860d();
            if (!ryrVar.f60909f) {
                pdg pdgVar = ryrVar.f60907d;
                ryrVar.f60907d = null;
                if (zBooleanValue4 && pdgVar != null) {
                    ryrVar.m29850s(pdgVar);
                }
            }
        }
        return acde.f5115a;
    }
}
