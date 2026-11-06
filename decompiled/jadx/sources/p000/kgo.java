package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kgo implements uby {

    /* JADX INFO: renamed from: a */
    private static final wvx f41130a = wvx.m34787i("com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSlicingStrategy");

    /* JADX INFO: renamed from: b */
    private final fwv f41131b;

    /* JADX INFO: renamed from: c */
    private final kgr f41132c;

    public kgo(fwv fwvVar, kgr kgrVar) {
        this.f41131b = fwvVar;
        this.f41132c = kgrVar;
    }

    @Override // p000.uby
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo15086a() {
    }

    @Override // p000.uby
    /* JADX INFO: renamed from: b */
    public final ubx mo15087b(uca ucaVar, ued uedVar) {
        ufp ufpVarM21356a = kgr.m21356a(zli.m36123bv(uedVar.m31913b("device_locale", "")), ucaVar.m31800i());
        ubw ubwVarM31783e = ubx.m31783e();
        if (ufpVarM21356a != null) {
            ufs ufsVarM32046g = uft.m32046g();
            ufsVarM32046g.m32044f(ufpVarM21356a);
            ufsVarM32046g.m32045g(this.f41131b.mo15534a() ? 1 : 0);
            ufsVarM32046g.m32042d(2);
            ubwVarM31783e.m31780c(ufsVarM32046g.m32039a());
        } else {
            ((wvu) ((wvu) f41130a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSlicingStrategy", "getSlices", 46, "ThemeIndicesSlicingStrategy.java")).mo34846t("ThemeSlicingStrat() : No matching manifest.");
        }
        return ubwVarM31783e.m31778a();
    }
}
