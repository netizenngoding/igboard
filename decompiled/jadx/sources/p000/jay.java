package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jay extends jbd implements qgq {

    /* JADX INFO: renamed from: a */
    public static final ceh f38173a = new ceh();

    /* JADX INFO: renamed from: b */
    private static final wvx f38174b = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerKeyboardProviderModuleProvider");

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        ((wvu) f38174b.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerKeyboardProviderModuleProvider", "getModuleDef", 32, "CustomStickerKeyboardProviderModuleProvider.kt")).mo34844r();
        qgz qgzVar = new qgz(34, jcw.class, jax.class, qha.f56795a);
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28202h(pjm.f54084b, rfu.f58926a, pgi.f53795a, rff.f58887a, nak.f47779d);
        Object objMo25729g = ohk.f50947b.mo25729g();
        achu.m3300g(objMo25729g, "getValue(...)");
        qgsVar.f56713f = ((Number) objMo25729g).longValue();
        qgsVar.f56721n = new iap(13);
        qgsVar.m28205k(ohk.f50949d);
        jbg jbgVar = jbg.f38202a;
        qgsVar.m28205k(jbg.f38203b);
        qgsVar.m28198d(new qgu(jbg.f38204c, null, null, false, false));
        qgzVar.f56762f = qgsVar;
        qgw qgwVar = new qgw();
        jbf jbfVar = jbf.f38197a;
        qch qchVar = jbf.f38198b;
        qgwVar.m28208b(qchVar);
        qgzVar.f56761e = qgwVar;
        qgzVar.m28211a("default_keyboard", qchVar);
        if (context == null) {
            achu.m3304k("context");
        }
        qgzVar.m28211a("expression_corpus_selector_provider", ((jdj) zlp.m36211f(context, jdj.class)).mo13937I());
        return new qhb(qgzVar);
    }
}
