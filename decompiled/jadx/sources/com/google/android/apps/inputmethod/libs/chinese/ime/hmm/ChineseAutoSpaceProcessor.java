package com.google.android.apps.inputmethod.libs.chinese.ime.hmm;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor;
import p000.qvt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ChineseAutoSpaceProcessor extends AbstractAutoSpaceProcessor {
    /* JADX INFO: renamed from: j */
    private static boolean m9867j(int i) {
        return i < 127 && Character.isLetter(i);
    }

    /* JADX INFO: renamed from: a */
    protected boolean mo9620a(qvt qvtVar) {
        return qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14092d, false);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    /* JADX INFO: renamed from: d */
    protected final boolean mo9868d(int i) {
        return m9867j(i);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    /* JADX INFO: renamed from: e */
    protected final boolean mo9869e(EditorInfo editorInfo, qvt qvtVar) {
        return super.mo9869e(editorInfo, qvtVar) && mo9620a(qvtVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    /* JADX INFO: renamed from: f */
    protected final boolean mo9870f() {
        if (this.f17729a) {
            return false;
        }
        return super.mo9870f();
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractAutoSpaceProcessor
    /* JADX INFO: renamed from: g */
    protected final boolean mo9871g(int i) {
        return m9867j(i);
    }
}
