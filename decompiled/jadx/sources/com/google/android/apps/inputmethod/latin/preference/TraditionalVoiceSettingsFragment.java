package com.google.android.apps.inputmethod.latin.preference;

import android.os.Bundle;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import p000.fdc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class TraditionalVoiceSettingsFragment extends CommonPreferenceFragment {

    /* JADX INFO: renamed from: ak */
    private fdc f15390ak;

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: aC */
    public final int mo9739aC() {
        return R.xml.setting_traditional_voice;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.chz, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public final void mo4026f(Bundle bundle) {
        super.mo4026f(bundle);
        this.f15390ak = new fdc(this);
    }
}
