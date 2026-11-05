package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class slq implements uzv {

    /* JADX INFO: renamed from: a */
    public static final sly f62311a = new sly();

    /* JADX INFO: renamed from: b */
    private static final wvx f62312b = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/JarvisDraftSelectPerformer");

    /* JADX INFO: renamed from: c */
    private final acbj f62313c;

    /* JADX INFO: renamed from: d */
    private final taz f62314d;

    public slq(acbj acbjVar, taz tazVar) {
        achu.m3301h(acbjVar, "requests");
        achu.m3301h(tazVar, "orationRequestUtil");
        this.f62313c = acbjVar;
        this.f62314d = tazVar;
    }

    @Override // p000.uzv
    /* JADX INFO: renamed from: a */
    public final xqp mo30361a(wef wefVar) {
        achu.m3301h(wefVar, "clientOp");
        kxs kxsVar = kxs.f43156a;
        kxs kxsVar2 = (kxs) sra.m30477d(wefVar, "jarvis_draft_select_args", aaln.m1340H(kxs.class));
        ((wvu) f62312b.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/JarvisDraftSelectPerformer", "perform", 40, "JarvisDraftSelectPerformer.kt")).mo34806H("Performing clientOp %s with args %s [SD]", "JARVIS_DRAFT_SELECT_ACTION", kxsVar2.f43157b);
        aali aaliVarM1364l = kxs.f43156a.m1364l();
        int i = kxsVar2.f43157b;
        aaliVarM1364l.m1315t();
        ((kxs) aaliVarM1364l.f1248b).f43157b = i;
        aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        kxs kxsVar3 = (kxs) aalnVarMo1312q;
        achu.m3301h(kxsVar3, "draftSelectAction");
        acbj acbjVar = this.f62313c;
        achu.m3301h(acbjVar, "orationRequests");
        aali aaliVarM1364l2 = kyu.f43348a.m1364l();
        aali aaliVarM1364l3 = kxu.f43163a.m1364l();
        aaliVarM1364l3.m1315t();
        kxu kxuVar = (kxu) aaliVarM1364l3.f1248b;
        Objects.requireNonNull(kxsVar3);
        kxuVar.f43165c = kxsVar3;
        kxuVar.f43164b = 4;
        aaliVarM1364l2.m1315t();
        kyu kyuVar = (kyu) aaliVarM1364l2.f1248b;
        kxu kxuVar2 = (kxu) aaliVarM1364l3.mo1312q();
        Objects.requireNonNull(kxuVar2);
        kyuVar.f43351d = kxuVar2;
        kyuVar.f43350c = 2;
        aaln aalnVarMo1312q2 = aaliVarM1364l2.mo1312q();
        achu.m3300g(aalnVarMo1312q2, "build(...)");
        return tec.m31031i(this.f62314d.m30947a(acbjVar, (kyu) aalnVarMo1312q2), uzw.f69395a);
    }
}
