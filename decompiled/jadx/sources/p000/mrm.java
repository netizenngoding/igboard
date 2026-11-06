package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mrm extends pel {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mro f46953a;

    /* JADX INFO: renamed from: b */
    private pgh f46954b;

    public mrm(mro mroVar) {
        Objects.requireNonNull(mroVar);
        this.f46953a = mroVar;
    }

    @Override // p000.pel
    /* JADX INFO: renamed from: e */
    public final void mo18754e(pev pevVar, pfi pfiVar) {
        if (pevVar == null) {
            this.f46954b = null;
            return;
        }
        pgh pghVar = this.f46954b;
        this.f46954b = pgh.m26792a(pevVar);
        mrk mrkVar = this.f46953a.f46958b;
        if (mrkVar == null || pghVar == null || this.f46954b.equals(pghVar)) {
            return;
        }
        if (pfiVar == pfi.f53654b || pfiVar == pfi.f53657e || pfiVar == pfi.f53653a) {
            ((wvu) ((wvu) mro.f46956a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accessory/indicator/PkIndicatorController$3", "maybeShowLanguageSwitchIndicator", 148, "PkIndicatorController.java")).mo34846t("Entry changed. Showing language indicator.");
            Context contextMo18203a = pevVar.mo18203a();
            mrb mrbVarM23819a = mrd.m23819a();
            mrbVarM23819a.f46901a = mrc.f46908b;
            mrbVarM23819a.m23818e(pevVar.mo26669p());
            mrbVarM23819a.m23816c(contextMo18203a.getString(R.string.APKTOOL_DUMMYVAL_0x7f140895, pevVar.mo26667n(0)));
            mrkVar.m23831i(mrbVarM23819a.m23814a());
        }
    }
}
