package p000;

import android.os.Bundle;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class oaz extends piv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ obc f50281a;

    public oaz(obc obcVar) {
        Objects.requireNonNull(obcVar);
        this.f50281a = obcVar;
    }

    @Override // p000.piv
    /* JADX INFO: renamed from: a */
    public final void mo14557a(String str, Bundle bundle) {
        if ("CHANGE_KEYBOARD_LANGUAGE".equals(str)) {
            obc obcVar = this.f50281a;
            String string = bundle.getString("keyboard_language");
            if (string == null) {
                ((wvu) ((wvu) obc.f50291a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "handleChangeInputLanguagePrivateCommand", 599, "DynamicLanguageSetterModule.java")).mo34846t("The input language is not specified.");
                return;
            }
            try {
                obcVar.m25228b();
                obcVar.f50298g = null;
                obcVar.f50293b.mo26682c(new wtp(sfc.m30047g(string).m30058c()), null);
            } catch (IllegalArgumentException e) {
                ((wvu) ((wvu) ((wvu) obc.f50291a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "handleChangeInputLanguagePrivateCommand", (char) 610, "DynamicLanguageSetterModule.java")).mo34849w("The input language %s is wrong format", string);
            }
        }
    }
}
