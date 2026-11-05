package com.google.android.apps.inputmethod.libs.korean;

import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ime.processor.AbstractDoubleSpaceProcessor;
import p000.icc;
import p000.obk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class KoreanDoubleSpaceProcessor extends AbstractDoubleSpaceProcessor {
    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractDoubleSpaceProcessor
    /* JADX INFO: renamed from: a */
    protected final boolean mo9872a(int i) {
        return Character.isLetterOrDigit(i) || icc.m18240b((char) i) != 0;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractDoubleSpaceProcessor
    /* JADX INFO: renamed from: b */
    protected final boolean mo10358b(EditorInfo editorInfo) {
        return obk.m25271ai(editorInfo, true) && super.mo10358b(editorInfo);
    }
}
