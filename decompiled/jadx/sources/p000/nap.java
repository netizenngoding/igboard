package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nap implements acqn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f47800a;

    public nap(Object obj, int i) {
        this.$cid = i;
        this.f47800a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    /* JADX WARN: Type inference failed for: r6v2, types: [acqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [acqn, java.lang.Object] */
    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    public final Object mo2603a(Object obj, acfd acfdVar) throws Throwable {
        Object objMo2603a;
        brm brmVar;
        int i = this.$cid;
        if (i == 0) {
            lnz lnzVar = (lnz) obj;
            nal nalVar = lnzVar instanceof nxf ? (nal) ((nxf) lnzVar).f49987a : null;
            return (nalVar == null || (objMo2603a = this.f47800a.mo2603a(nalVar, acfdVar)) != acfl.f5236a) ? acde.f5115a : objMo2603a;
        }
        if (i != 1) {
            ((acie) this.f47800a).f5299a = obj;
            throw new acsq(this);
        }
        if (acfdVar instanceof brm) {
            brmVar = (brm) acfdVar;
            int i2 = brmVar.f13253b;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                brmVar.f13253b = i2 - Integer.MIN_VALUE;
            } else {
                brmVar = new brm(this, acfdVar);
            }
        } else {
            brmVar = new brm(this, acfdVar);
        }
        Object obj2 = brmVar.f13252a;
        acfl acflVar = acfl.f5236a;
        int i3 = brmVar.f13253b;
        if (i3 == 0) {
            acbw.m3007V(obj2);
            ?? r6 = this.f47800a;
            btk btkVar = (btk) obj;
            if (btkVar instanceof btc) {
                throw ((btc) btkVar).f13457a;
            }
            if (!(btkVar instanceof bqv)) {
                if ((btkVar instanceof bsz) || (btkVar instanceof btn) || (btkVar instanceof bta)) {
                    throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                }
                throw new accp();
            }
            Object obj3 = ((bqv) btkVar).f13186a;
            brmVar.f13254c = null;
            brmVar.f13255d = null;
            brmVar.f13256e = null;
            brmVar.f13257f = null;
            brmVar.f13253b = 1;
            if (r6.mo2603a(obj3, brmVar) == acflVar) {
                return acflVar;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj4 = brmVar.f13257f;
            Object obj5 = brmVar.f13256e;
            Object obj6 = brmVar.f13255d;
            Object obj7 = brmVar.f13254c;
            acbw.m3007V(obj2);
        }
        return acde.f5115a;
    }
}
