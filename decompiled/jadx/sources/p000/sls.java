package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sls implements uzv {

    /* JADX INFO: renamed from: a */
    private final szc f62318a;

    /* JADX INFO: renamed from: b */
    private final acbj f62319b;

    /* JADX INFO: renamed from: c */
    private final kxr f62320c;

    /* JADX INFO: renamed from: d */
    private final suj f62321d;

    /* JADX INFO: renamed from: e */
    private final wpa f62322e;

    /* JADX INFO: renamed from: f */
    private final taz f62323f;

    /* JADX INFO: renamed from: g */
    private final vic f62324g;

    public sls(szc szcVar, kxr kxrVar, acbj acbjVar, vic vicVar, suj sujVar, wpa wpaVar, taz tazVar) {
        this.f62318a = szcVar;
        this.f62319b = acbjVar;
        this.f62324g = vicVar;
        this.f62320c = kxrVar;
        this.f62321d = sujVar;
        this.f62322e = wpaVar;
        this.f62323f = tazVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    @Override // p000.uzv
    /* JADX INFO: renamed from: a */
    public final xqp mo30361a(wef wefVar) {
        vic vicVar;
        wpa wpaVar;
        kxr kxrVar = this.f62320c;
        kxrVar.name();
        suj sujVar = this.f62321d;
        kyc kycVarMo30609a = sujVar.mo30609a();
        if (kycVarMo30609a == null || !kycVarMo30609a.f43218j) {
            vicVar = this.f62324g;
            wpaVar = this.f62322e;
            achu.m3301h(wpaVar, "appPackages");
            if (wpaVar.contains(vicVar.m33147j())) {
                this.f62318a.mo30791m(wefVar);
                sujVar.mo30606A();
                return wzl.m34986q(uzw.f69395a);
            }
        } else {
            kyb kybVarM22198b = kyb.m22198b(kycVarMo30609a.f43210b);
            if (kybVarM22198b == null) {
                kybVarM22198b = kyb.UNRECOGNIZED;
            }
            if (kybVarM22198b != kyb.SHOWING_WRITING_TOOLS_RESULT || kycVarMo30609a.f43216h <= 1) {
                vicVar = this.f62324g;
                wpaVar = this.f62322e;
                achu.m3301h(wpaVar, "appPackages");
                if (wpaVar.contains(vicVar.m33147j())) {
                    this.f62318a.mo30791m(wefVar);
                    sujVar.mo30606A();
                    return wzl.m34986q(uzw.f69395a);
                }
            }
        }
        if (kxrVar == kxr.DELETE_LAST_WORD || kxrVar == kxr.DELETE_LAST_WORD_OR_PUNCTUATION) {
            sujVar.mo30612d();
        }
        return tec.m31031i(this.f62323f.m30948b(kxrVar, this.f62319b), uzw.f69395a);
    }
}
