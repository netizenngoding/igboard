package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import p000.C0058cd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class SliderDialogWithDefaultButtonPreference extends SliderDialogPreference {
    public SliderDialogWithDefaultButtonPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    /* JADX INFO: renamed from: o */
    public final void mo10399o(C0058cd c0058cd) {
        c0058cd.m8881j(R.string.APKTOOL_DUMMYVAL_0x7f140504, this);
        c0058cd.m8879h(R.string.APKTOOL_DUMMYVAL_0x7f1404f4, this);
        c0058cd.m8880i(R.string.APKTOOL_DUMMYVAL_0x7f140140, this);
    }
}
