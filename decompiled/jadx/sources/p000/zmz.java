package p000;

import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zmz implements aagx {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final aahh f81894a;

    /* JADX INFO: renamed from: b */
    private final Object f81895b;

    public zmz(zmu zmuVar, int i) {
        aaeo aaeoVar;
        this.$cid = i;
        aahh aahhVarM762b = aahn.m762b("genai-rewriting");
        switch (zmuVar.f81880a) {
            case 1:
                aaeoVar = aaeo.OUTPUT_TYPE_ELABORATE;
                break;
            case 2:
                aaeoVar = aaeo.OUTPUT_TYPE_EMOJIFY;
                break;
            case 3:
                aaeoVar = aaeo.OUTPUT_TYPE_SHORTEN;
                break;
            case 4:
                aaeoVar = aaeo.OUTPUT_TYPE_FRIENDLY;
                break;
            case 5:
                aaeoVar = aaeo.OUTPUT_TYPE_PROFESSIONAL;
                break;
            case 6:
                aaeoVar = aaeo.OUTPUT_TYPE_REPHRASE;
                break;
            default:
                aaeoVar = aaeo.OUTPUT_TYPE_UNKNOWN;
                break;
        }
        aaap aaapVarM36303a = zzx.m36303a(zmuVar.f81881b);
        aaes aaesVar = new aaes();
        aaesVar.f739a = aaeoVar;
        aaesVar.f740b = aaapVarM36303a;
        this.f81895b = new aaep(aaesVar);
        this.f81894a = aahhVarM762b;
    }

    @Override // p000.aagx
    /* JADX INFO: renamed from: a */
    public final void mo733a() {
        if (this.$cid != 0) {
            aaaq aaaqVar = new aaaq();
            abab ababVar = new abab();
            ababVar.f2750a = this.f81895b;
            aaaqVar.f512k = new aael(ababVar);
            this.f81894a.m755d(new aahi(aaaqVar, 0), aaao.SAPI_PROOFREADING_CLOSE);
            return;
        }
        aaaq aaaqVar2 = new aaaq();
        abab ababVar2 = new abab();
        ababVar2.f2750a = this.f81895b;
        aaaqVar2.f514m = new aaeq(ababVar2);
        this.f81894a.m755d(new aahi(aaaqVar2, 0), aaao.SAPI_REWRITING_CLOSE);
    }

    @Override // p000.aagx
    /* JADX INFO: renamed from: b */
    public final void mo734b() {
        if (this.$cid != 0) {
            aaaq aaaqVar = new aaaq();
            abab ababVar = new abab();
            ababVar.f2750a = this.f81895b;
            aaaqVar.f511j = new aaem(ababVar);
            this.f81894a.m755d(new aahi(aaaqVar, 0), aaao.SAPI_PROOFREADING_CREATE);
            return;
        }
        aaaq aaaqVar2 = new aaaq();
        abab ababVar2 = new abab();
        ababVar2.f2750a = this.f81895b;
        aaaqVar2.f513l = new aaer(ababVar2);
        this.f81894a.m755d(new aahi(aaaqVar2, 0), aaao.SAPI_REWRITING_CREATE);
    }

    @Override // p000.aagx
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo735c(aaeh aaehVar, Object obj, Object obj2) {
        if (this.$cid != 0) {
            int iOrElse = Collection.EL.stream(((zmp) obj2).f81869a).mapToInt(new gac(14)).max().orElse(-1);
            aaaq aaaqVar = new aaaq();
            aaes aaesVar = new aaes();
            aaesVar.f739a = this.f81895b;
            aaehVar.f704d = Integer.valueOf(((zmo) obj).f81866a.length());
            aaehVar.f705e = Integer.valueOf(iOrElse);
            aaesVar.f740b = new aaei(aaehVar);
            aaaqVar.f509h = new aaen(aaesVar);
            this.f81894a.m755d(new aahi(aaaqVar, 0), aaao.SAPI_PROOFREADING_INFERENCE);
            return;
        }
        int iOrElse2 = Collection.EL.stream(((zmx) obj2).f81891a).mapToInt(new gac(15)).max().orElse(-1);
        aaaq aaaqVar2 = new aaaq();
        aaes aaesVar2 = new aaes();
        aaesVar2.f739a = this.f81895b;
        aaehVar.f704d = Integer.valueOf(((zmw) obj).f81888a.length());
        aaehVar.f705e = Integer.valueOf(iOrElse2);
        aaesVar2.f740b = new aaei(aaehVar);
        aaaqVar2.f510i = new aaet(aaesVar2);
        this.f81894a.m755d(new aahi(aaaqVar2, 0), aaao.SAPI_REWRITING_INFERENCE);
    }

    @Override // p000.aagx
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo736d(int i, int i2) {
        if (this.$cid != 0) {
            aaaq aaaqVar = new aaaq();
            aaes aaesVar = new aaes();
            aaesVar.f739a = this.f81895b;
            aaeh aaehVar = new aaeh();
            aaehVar.f701a = Integer.valueOf(i);
            aaehVar.f702b = zzu.m36302a(i2);
            aaesVar.f740b = new aaei(aaehVar);
            aaaqVar.f509h = new aaen(aaesVar);
            this.f81894a.m755d(new aahi(aaaqVar, 0), aaao.SAPI_PROOFREADING_INFERENCE);
            return;
        }
        aaaq aaaqVar2 = new aaaq();
        aaes aaesVar2 = new aaes();
        aaesVar2.f739a = this.f81895b;
        aaeh aaehVar2 = new aaeh();
        aaehVar2.f701a = Integer.valueOf(i);
        aaehVar2.f702b = zzu.m36302a(i2);
        aaesVar2.f740b = new aaei(aaehVar2);
        aaaqVar2.f510i = new aaet(aaesVar2);
        this.f81894a.m755d(new aahi(aaaqVar2, 0), aaao.SAPI_REWRITING_INFERENCE);
    }

    public zmz(zmn zmnVar, int i) {
        this.$cid = i;
        aahh aahhVarM762b = aahn.m762b("genai-proofreading");
        int i2 = zmnVar.f81862a;
        aaej aaejVar = i2 != 1 ? i2 != 2 ? aaej.INPUT_TYPE_UNKNOWN : aaej.INPUT_TYPE_VOICE : aaej.INPUT_TYPE_KEYBOARD;
        aaap aaapVarM36303a = zzx.m36303a(zmnVar.f81863b);
        aaes aaesVar = new aaes();
        aaesVar.f739a = aaejVar;
        aaesVar.f740b = aaapVarM36303a;
        this.f81895b = new aaek(aaesVar);
        this.f81894a = aahhVarM762b;
    }
}
