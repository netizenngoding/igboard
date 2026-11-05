package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p000.ohe;
import p000.pkz;
import p000.qaz;
import p000.qbc;
import p000.qch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PinyinHardFloatingKeyboard extends PageablePrimeKeyboard {
    public PinyinHardFloatingKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.PageablePrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        int i;
        if (!qaz.m27968al(this.f17816F)) {
            return super.mo9635m(oheVar);
        }
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null) {
            return false;
        }
        int i2 = qbcVarM25515g.f55968c;
        if (i2 == 69) {
            i = 21;
        } else {
            i = i2 == 70 ? 22 : 0;
        }
        if (i != 0) {
            oheVar.f50916b[0] = new qbc(i, qbcVarM25515g.f55969d, qbcVarM25515g.f55970e, Integer.MAX_VALUE);
        }
        boolean zMo9635m = super.mo9635m(oheVar);
        if (i != 0) {
            oheVar.f50916b[0] = qbcVarM25515g;
        }
        return zMo9635m;
    }
}
