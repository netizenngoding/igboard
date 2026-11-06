package com.google.android.apps.inputmethod.libs.expression.keyboard;

import p000.gyy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ExpressionKeyboard extends BaseExpressionKeyboard {
    @Override // com.google.android.apps.inputmethod.libs.expression.keyboard.BaseExpressionKeyboard, p000.oab
    public final String getDumpableTag() {
        return "ExpressionKeyboard";
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: u */
    public final void mo9654u(boolean z) {
        gyy gyyVarM10068l;
        String str = this.f17812x.f56150m;
        if ((str.contains("ocr") || str.contains("fast_access_bar")) && (gyyVarM10068l = m10068l()) != null) {
            gyyVarM10068l.mo16337n();
        }
    }
}
