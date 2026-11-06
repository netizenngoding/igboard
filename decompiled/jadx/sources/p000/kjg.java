package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjg implements uby {

    /* JADX INFO: renamed from: a */
    private static final wvx f41402a = wvx.m34787i("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSlicingStrategy");

    @Override // p000.uby
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo15086a() {
    }

    @Override // p000.uby
    /* JADX INFO: renamed from: b */
    public final ubx mo15087b(uca ucaVar, ued uedVar) {
        ubw ubwVarM31783e = ubx.m31783e();
        sfc sfcVarM21508a = kjj.m21508a(String.valueOf(uedVar.m31912a("sanity_check_eval_locale")));
        ufp ufpVarM21509b = kjj.m21509b(sfcVarM21508a, ucaVar.m31800i());
        if (ufpVarM21509b == null) {
            ((wvu) ((wvu) f41402a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSlicingStrategy", "matchLocales", 61, "SanityCheckEvalSlicingStrategy.java")).mo34849w("matchLocales() : Unable to find Pack for locale %s", sfcVarM21508a);
        } else {
            ubwVarM31783e.m31780c(uft.m32047h(ufpVarM21509b));
        }
        return ubwVarM31783e.m31778a();
    }
}
