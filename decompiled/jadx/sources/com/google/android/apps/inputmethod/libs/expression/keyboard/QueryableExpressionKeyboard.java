package com.google.android.apps.inputmethod.libs.expression.keyboard;

import p000.gza;
import p000.hcr;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class QueryableExpressionKeyboard extends BaseExpressionKeyboard implements hcr {
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: et */
    public final String mo9877et() {
        gza gzaVar = (gza) m10068l();
        if (gzaVar != null) {
            return gzaVar.mo16632c();
        }
        return null;
    }

    @Override // com.google.android.apps.inputmethod.libs.expression.keyboard.BaseExpressionKeyboard, p000.oab
    public final String getDumpableTag() {
        return "QueryableExpressionKeyboard";
    }

    @Override // p000.hcr
    /* JADX INFO: renamed from: hb */
    public final void mo10074hb(String str) {
        gza gzaVar = (gza) m10068l();
        if (gzaVar != null) {
            gzaVar.mo16633d(zli.m36123bv(str));
        }
    }
}
