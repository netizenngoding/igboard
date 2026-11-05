package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import p000.ezf;
import p000.mpo;
import p000.ohe;
import p000.pkz;
import p000.qaz;
import p000.qch;
import p000.qcl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinPasswordKeyboard extends Keyboard {

    /* JADX INFO: renamed from: a */
    private final ezf f15272a;

    public LatinPasswordKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f15272a = new ezf(context, imeDef, pkzVar, imeDef.f17993f, imeDef.f18004q.m27917c(R.id.APKTOOL_DUMMYVAL_0x7f0b02fc, null), imeDef.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02f7, true));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        super.mo9625e(editorInfo, obj);
        this.f15272a.m14236b(mo9676eN(qcl.BODY));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        this.f15272a.f25272b = null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: ey */
    protected final void mo9642ey(long j, long j2) {
        int iM27965ai;
        super.mo9642ey(j, j2);
        if (((Boolean) mpo.f46761a.mo25729g()).booleanValue() || (iM27965ai = qaz.m27965ai(j, j2)) == 0) {
            return;
        }
        mo9909eD().mo23733a(iM27965ai);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        super.mo9630h();
        this.f15272a.m14237c();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        return super.mo9635m(oheVar) || this.f15272a.mo9635m(oheVar);
    }
}
