package com.google.android.apps.inputmethod.libs.expression.keyboard;

import android.view.inputmethod.EditorInfo;
import p000.gyx;
import p000.hcq;
import p000.pdb;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EditableExpressionKeyboard extends BaseExpressionKeyboard implements hcq {
    @Override // p000.hcq
    /* JADX INFO: renamed from: C */
    public final pdb mo10071C(EditorInfo editorInfo) {
        gyx gyxVar = (gyx) m10068l();
        if (gyxVar != null) {
            return gyxVar.m16627a();
        }
        return null;
    }

    @Override // p000.hcq
    /* JADX INFO: renamed from: D */
    public final void mo10072D(CharSequence charSequence) {
        gyx gyxVar = (gyx) m10068l();
        if (gyxVar != null) {
            gyxVar.m16628b();
        }
    }

    @Override // p000.hcq
    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void mo10073E(CharSequence charSequence) {
    }

    @Override // com.google.android.apps.inputmethod.libs.expression.keyboard.BaseExpressionKeyboard, p000.oab
    public final String getDumpableTag() {
        return "EditableExpressionKeyboard";
    }

    @Override // p000.hcr
    /* JADX INFO: renamed from: hb */
    public final void mo10074hb(String str) {
        gyx gyxVar = (gyx) m10068l();
        if (gyxVar != null) {
            gyxVar.mo16633d(zli.m36123bv(str));
        }
    }
}
