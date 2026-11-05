package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.latin.keyboard.LatinDigitsKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.LatinSymbolsKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ezp implements pkw {
    private final /* synthetic */ int $cid;

    public /* synthetic */ ezp(int i) {
        this.$cid = i;
    }

    @Override // p000.pkw
    /* JADX INFO: renamed from: a */
    public final pky mo14187a(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        int i = this.$cid;
        if (i == 0) {
            return new LatinPrimeKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
        }
        if (i == 1) {
            return new LatinDigitsKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
        }
        if (i == 2) {
            return new LatinSymbolsKeyboard(context, pkzVar, keyboardDef, imeDef, qchVar);
        }
        achu.m3301h(context, "context");
        achu.m3301h(pkzVar, "delegate");
        achu.m3301h(keyboardDef, "keyboardDef");
        achu.m3301h(imeDef, "imeDef");
        achu.m3301h(qchVar, "keyboardType");
        return null;
    }
}
