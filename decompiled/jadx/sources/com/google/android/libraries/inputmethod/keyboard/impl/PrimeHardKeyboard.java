package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p000.pkz;
import p000.qch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PrimeHardKeyboard extends PrimeKeyboard {
    public PrimeHardKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard
    /* JADX INFO: renamed from: F */
    protected final boolean mo11232F(ImeDef imeDef) {
        return imeDef.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02fd, true);
    }
}
