package com.google.android.apps.inputmethod.latin.preference;

import android.os.Bundle;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import p000.fch;
import p000.fhl;
import p000.ncl;
import p000.ncr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class JetsonVoiceSettingsFragment extends CommonPreferenceFragment {

    /* JADX INFO: renamed from: ak */
    private final ncr f15381ak = new fch(this);

    @Override // p000.chz
    /* JADX INFO: renamed from: aA */
    public final boolean mo9303aA(Preference preference) {
        if (m3995T(R.string.APKTOOL_DUMMYVAL_0x7f1409b5).equals(preference.f10133r)) {
            fhl.m14765a(mo4042w());
            return true;
        }
        if (!m3995T(R.string.APKTOOL_DUMMYVAL_0x7f140910).equals(preference.f10133r)) {
            return super.mo9303aA(preference);
        }
        ncl.f48027a.mo24394a(m4043x(), "ClearAllCorrectedWords");
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: aC */
    public final int mo9739aC() {
        return R.xml.setting_jetson_voice;
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: aa */
    public final void mo4002aa() {
        this.f15381ak.m24405h();
        super.mo4002aa();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.chz, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public final void mo4026f(Bundle bundle) {
        super.mo4026f(bundle);
        this.f15381ak.m24404g();
    }
}
