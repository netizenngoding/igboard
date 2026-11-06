package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p000.pkz;
import p000.qaz;
import p000.qch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinKeyboardWithNumberMode extends LatinPrimeKeyboard {
    public LatinKeyboardWithNumberMode(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard
    /* JADX INFO: renamed from: eL */
    protected final int mo9656eL(long j, long j2) {
        if (((j2 ^ j) & 2) == 2) {
            return qaz.m27971ao(j2) ? R.string.APKTOOL_DUMMYVAL_0x7f1402a7 : R.string.APKTOOL_DUMMYVAL_0x7f1402a6;
        }
        return qaz.m27965ai(j, j2);
    }
}
