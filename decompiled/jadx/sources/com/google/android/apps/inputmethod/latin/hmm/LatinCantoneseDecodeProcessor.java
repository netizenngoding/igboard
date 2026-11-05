package com.google.android.apps.inputmethod.latin.hmm;

import com.google.android.apps.inputmethod.libs.cantonese.CantoneseHmmDecodeProcessor;
import com.google.android.inputmethod.latin.R;
import p000.qvt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinCantoneseDecodeProcessor extends CantoneseHmmDecodeProcessor {
    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: a */
    protected final boolean mo9621a() {
        qvt qvtVar = this.f17781x;
        return qvtVar != null && qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140965, false);
    }
}
