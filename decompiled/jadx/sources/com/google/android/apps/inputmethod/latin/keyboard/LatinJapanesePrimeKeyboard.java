package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.JapanesePrimeKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p000.pkz;
import p000.qch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinJapanesePrimeKeyboard extends JapanesePrimeKeyboard {
    public LatinJapanesePrimeKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: es */
    public final String mo9655es() {
        String strMo9910eO = mo9910eO();
        if (TextUtils.isEmpty(strMo9910eO)) {
            return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f141121);
        }
        return !mo9909eD().mo23753u() ? strMo9910eO : this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f1405c0, strMo9910eO);
    }
}
