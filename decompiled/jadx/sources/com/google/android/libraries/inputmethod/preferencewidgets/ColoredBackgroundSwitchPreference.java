package com.google.android.libraries.inputmethod.preferencewidgets;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.SwitchPreferenceCompat;
import p000.cih;
import p000.sgd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ColoredBackgroundSwitchPreference extends SwitchPreferenceCompat {
    public ColoredBackgroundSwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.preference.SwitchPreferenceCompat, androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        TextView textView = (TextView) cihVar.m9336F(R.id.title);
        if (textView != null) {
            textView.setTextColor(sgd.m30168n(this.f10125j.getTheme(), 0, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0404ab));
        }
        View view = cihVar.f42287a;
        view.setMinimumHeight(this.f10125j.getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f070721));
        view.setBackgroundResource(com.google.android.inputmethod.latin.R.drawable.APKTOOL_DUMMYVAL_0x7f08025d);
    }
}
