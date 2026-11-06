package com.google.android.libraries.inputmethod.personaldictionary.preference;

import java.util.Locale;
import p000.qpt;
import p000.qqp;
import p000.qqq;
import p000.sfc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class GboardPersonalDictionaryWordEditFragment extends AbstractPersonalDictionaryWordEditFragment {
    @Override // com.google.android.libraries.inputmethod.personaldictionary.preference.AbstractPersonalDictionaryWordEditFragment
    /* JADX INFO: renamed from: a */
    protected final qqp mo11354a() {
        return new qqq(0);
    }

    @Override // com.google.android.libraries.inputmethod.personaldictionary.preference.AbstractPersonalDictionaryWordEditFragment
    /* JADX INFO: renamed from: d */
    protected final boolean mo11355d() {
        qpt qptVar = this.f18302a;
        if (qptVar != null) {
            return qptVar.f57609d.equals(sfc.m30045e(Locale.JAPAN));
        }
        return false;
    }
}
