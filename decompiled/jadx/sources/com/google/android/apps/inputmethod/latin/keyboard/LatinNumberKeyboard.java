package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p000.ohe;
import p000.pkz;
import p000.qbc;
import p000.qch;
import p000.qcl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LatinNumberKeyboard extends Keyboard {

    /* JADX INFO: renamed from: a */
    private boolean f15271a;

    public LatinNumberKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        this.f15271a = false;
        super.mo9630h();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        Object obj;
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null) {
            return false;
        }
        if (qbcVarM25515g.f55968c == -10127 && (obj = qbcVarM25515g.f55970e) != null && (obj instanceof qcl)) {
            qcl qclVar = qcl.HEADER;
            if (obj.equals(qclVar)) {
                this.f15271a = true;
                m11207fX(qclVar);
                return true;
            }
        }
        return super.mo9635m(oheVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: q */
    public final boolean mo9639q(qcl qclVar) {
        if (qclVar == qcl.HEADER && this.f15271a) {
            return true;
        }
        return mo10276eP(qclVar);
    }
}
