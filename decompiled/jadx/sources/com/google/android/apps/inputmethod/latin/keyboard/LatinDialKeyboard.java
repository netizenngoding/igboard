package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p000.mpo;
import p000.pkz;
import p000.qch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinDialKeyboard extends LatinNumberKeyboard {
    public LatinDialKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
    }

    /* JADX INFO: renamed from: o */
    private final void m9641o(int i) {
        if (this.f17810E) {
            mo9909eD().mo23757y(i);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: ey */
    protected final void mo9642ey(long j, long j2) {
        super.mo9642ey(j, j2);
        if (((Boolean) mpo.f46761a.mo25729g()).booleanValue() || ((j ^ j2) & 3) != 3) {
            return;
        }
        if ((j2 & 3) == 3) {
            m9641o(R.string.APKTOOL_DUMMYVAL_0x7f1410b6);
        } else {
            m9641o(R.string.APKTOOL_DUMMYVAL_0x7f14088e);
        }
    }
}
