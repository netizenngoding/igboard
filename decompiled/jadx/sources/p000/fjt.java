package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fjt implements blf {
    private final /* synthetic */ int $cid;

    public /* synthetic */ fjt(int i) {
        this.$cid = i;
    }

    @Override // p000.blf
    /* JADX INFO: renamed from: a */
    public final Object mo7680a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            wvx wvxVar = fjw.f26317a;
            aali aaliVarMo1354G = ((nbz) obj).mo1354G();
            aaliVarMo1354G.m1315t();
            nbz nbzVar = (nbz) aaliVarMo1354G.f1248b;
            nbzVar.f47994c = null;
            nbzVar.f47993b &= -2;
            return (nbz) aaliVarMo1354G.mo1312q();
        }
        if (i == 1) {
            ((wvu) ((wvu) fhg.f26001a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore", "clearPromoBannerHistoryForDev", 298, "AgenticDictationOnboardingProtoStore.java")).mo34846t("Clearing promo banner history (dev)");
            aali aaliVarMo1354G2 = ((nby) obj).mo1354G();
            aaliVarMo1354G2.m1315t();
            ((nby) aaliVarMo1354G2.f1248b).m24358c().clear();
            aaliVarMo1354G2.m1315t();
            ((nby) aaliVarMo1354G2.f1248b).m24357b().clear();
            return (nby) aaliVarMo1354G2.mo1312q();
        }
        if (i == 2) {
            return orx.f51952a;
        }
        if (i == 3) {
            aali aaliVarMo1354G3 = ((osj) obj).mo1354G();
            aaliVarMo1354G3.m1315t();
            ((osj) aaliVarMo1354G3.f1248b).f52011b = aana.f1330a;
            return (osj) aaliVarMo1354G3.mo1312q();
        }
        if (i == 4) {
            aali aaliVarMo1354G4 = ((aaws) obj).mo1354G();
            aaliVarMo1354G4.m1315t();
            ((aaws) aaliVarMo1354G4.f1248b).f2462b = aana.f1330a;
            return (aaws) aaliVarMo1354G4.mo1312q();
        }
        if (i != 5) {
            wvx wvxVar2 = sud.f63239a;
            aali aaliVarMo1354G5 = ((kzp) obj).mo1354G();
            aaliVarMo1354G5.m1315t();
            ((kzp) aaliVarMo1354G5.f1248b).f43463c = true;
            return (kzp) aaliVarMo1354G5.mo1312q();
        }
        kzp kzpVar = (kzp) obj;
        wvx wvxVar3 = sud.f63239a;
        aali aaliVarMo1354G6 = kzpVar.mo1354G();
        int i2 = kzpVar.f43464d + 1;
        aaliVarMo1354G6.m1315t();
        ((kzp) aaliVarMo1354G6.f1248b).f43464d = i2;
        return (kzp) aaliVarMo1354G6.mo1312q();
    }
}
