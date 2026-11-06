package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class inx extends ing {

    /* JADX INFO: renamed from: a */
    private final iqn f35566a;

    /* JADX INFO: renamed from: b */
    private kyc f35567b = kyc.f43209a;

    /* JADX INFO: renamed from: c */
    private final irk f35568c;

    public inx(iqn iqnVar, irk irkVar) {
        this.f35566a = iqnVar;
        this.f35568c = irkVar;
    }

    @Override // p000.ing
    /* JADX INFO: renamed from: c */
    public final void mo16876c(inf infVar, inf infVar2) {
        kyb kybVar;
        knb knbVarM21675a;
        ind indVar = ind.f35476b;
        ind indVar2 = infVar.f35493b;
        if ((indVar2 == indVar && infVar2.f35493b == ind.f35477c) || (indVar2 == ind.f35477c && infVar2.f35493b == indVar)) {
            knm knmVar = this.f35568c.f35977a;
            if (knmVar.f41833b != null && (knbVarM21675a = knmVar.m21675a(knmVar.f41832a)) != null) {
                knbVarM21675a.mo21626d();
            }
        }
        ind indVar3 = infVar2.f35493b;
        if (indVar3 == ind.f35477c || indVar3 == ind.f35478d || indVar3 == ind.f35482h) {
            this.f35566a.mo18930h(kyj.WRITING_TOOLS_OPENED);
        }
        int i = 1;
        boolean z = infVar2.f35494c == ine.f35488d && hdd.m16822d();
        boolean z2 = indVar3 == ind.f35483i;
        aali aaliVarM1364l = kyc.f43209a.m1364l();
        switch (indVar3.ordinal()) {
            case 0:
                kybVar = kyb.UNKNOWN_STATE;
                break;
            case 1:
                kybVar = kyb.IDLE;
                break;
            case 2:
                kybVar = kyb.WAITING_FOR_AUTO_PROOFREAD_RESULT;
                break;
            case 3:
                kybVar = kyb.WAITING_FOR_PROOFREAD_RESULT_LIST;
                break;
            case 4:
                kybVar = kyb.SHOWING_AUTO_PROOFREAD_RESULT;
                break;
            case 5:
                kybVar = kyb.SHOWING_PROOFREAD_RESULT_LIST;
                break;
            case 6:
                kybVar = kyb.SHOWING_PROOFREAD_RESULT_LIST_ERROR;
                break;
            case 7:
                kybVar = kyb.WAITING_FOR_WRITING_TOOLS_RESULT;
                break;
            case 8:
                kybVar = kyb.SHOWING_WRITING_TOOLS_RESULT;
                break;
            default:
                throw new RuntimeException(null, null);
        }
        aaliVarM1364l.m1315t();
        ((kyc) aaliVarM1364l.f1248b).f43210b = kybVar.mo1375a();
        boolean z3 = infVar2.f35495d;
        aaliVarM1364l.m1315t();
        ((kyc) aaliVarM1364l.f1248b).f43211c = z3;
        boolean z4 = infVar2.f35496e;
        aaliVarM1364l.m1315t();
        ((kyc) aaliVarM1364l.f1248b).f43212d = z4;
        boolean z5 = infVar2.f35497f;
        aaliVarM1364l.m1315t();
        ((kyc) aaliVarM1364l.f1248b).f43213e = z5;
        boolean z6 = infVar2.f35498g;
        aaliVarM1364l.m1315t();
        ((kyc) aaliVarM1364l.f1248b).f43214f = z6;
        int i2 = infVar2.f35499h;
        aaliVarM1364l.m1315t();
        ((kyc) aaliVarM1364l.f1248b).f43216h = i2;
        int i3 = infVar2.f35501j;
        aaliVarM1364l.m1315t();
        ((kyc) aaliVarM1364l.f1248b).f43221m = i3;
        boolean z7 = infVar2.f35502k;
        aaliVarM1364l.m1315t();
        ((kyc) aaliVarM1364l.f1248b).f43215g = z7;
        aaliVarM1364l.m1315t();
        ((kyc) aaliVarM1364l.f1248b).f43217i = z;
        aaliVarM1364l.m1315t();
        ((kyc) aaliVarM1364l.f1248b).f43218j = z2;
        boolean z8 = infVar2.f35505n;
        aaliVarM1364l.m1315t();
        ((kyc) aaliVarM1364l.f1248b).f43222n = z8;
        mki mkiVar = infVar2.f35504m;
        int iM16291as = gog.m16291as(mkiVar);
        if (iM16291as != 2) {
            aaliVarM1364l.m1315t();
            ((kyc) aaliVarM1364l.f1248b).f43220l = iM16291as - 2;
        }
        if (gog.m16290ar(mkiVar) != 2) {
            aaliVarM1364l.m1315t();
            ((kyc) aaliVarM1364l.f1248b).f43219k = C0000a.m28aB(3);
        }
        kyc kycVar = (kyc) aaliVarM1364l.mo1312q();
        if (kycVar.equals(this.f35567b)) {
            return;
        }
        ((iqh) this.f35566a).m18926d("sending Jarvis state update", new iqa(kycVar, i));
        this.f35567b = kycVar;
    }
}
