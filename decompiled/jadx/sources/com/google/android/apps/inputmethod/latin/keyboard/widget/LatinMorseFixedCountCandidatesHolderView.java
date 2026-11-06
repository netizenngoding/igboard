package com.google.android.apps.inputmethod.latin.keyboard.widget;

import android.content.Context;
import android.util.AttributeSet;
import p000.fba;
import p000.fbc;
import p000.qbc;
import p000.tiz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinMorseFixedCountCandidatesHolderView extends LatinFixedCountCandidatesHolderView {
    public LatinMorseFixedCountCandidatesHolderView(Context context) {
        super(context);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView
    /* JADX INFO: renamed from: A */
    protected final tiz mo9717A(Context context, fba fbaVar) {
        return new fbc(context, fbaVar);
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView
    /* JADX INFO: renamed from: y */
    public final int mo9728y(qbc qbcVar) {
        Object obj = qbcVar.f55970e;
        if (obj == null) {
            return 0;
        }
        return ((Integer) obj).intValue() - 1;
    }

    public LatinMorseFixedCountCandidatesHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
