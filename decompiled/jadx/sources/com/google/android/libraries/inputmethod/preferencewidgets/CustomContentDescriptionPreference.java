package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.preference.Preference;
import p000.cih;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CustomContentDescriptionPreference extends Preference {

    /* JADX INFO: renamed from: a */
    public CharSequence f18362a;

    public CustomContentDescriptionPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        if (TextUtils.isEmpty(this.f18362a)) {
            return;
        }
        cihVar.f42287a.setContentDescription(this.f18362a);
    }
}
