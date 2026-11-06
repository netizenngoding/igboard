package com.google.android.apps.inputmethod.libs.chinese.ime.hmm;

import com.google.android.libraries.inputmethod.ime.processor.AbstractDoubleSpaceProcessor;
import p000.sgc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ChineseDoubleSpaceProcessor extends AbstractDoubleSpaceProcessor {
    @Override // com.google.android.libraries.inputmethod.ime.processor.AbstractDoubleSpaceProcessor
    /* JADX INFO: renamed from: a */
    protected final boolean mo9872a(int i) {
        return Character.isLetterOrDigit(i) || sgc.m30138h(i);
    }
}
