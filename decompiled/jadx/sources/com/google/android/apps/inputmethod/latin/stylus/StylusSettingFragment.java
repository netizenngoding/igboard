package com.google.android.apps.inputmethod.latin.stylus;

import com.android.settingslib.widget.MainSwitchPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import p000.C0000a;
import p000.qwp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class StylusSettingFragment extends CommonPreferenceFragment {
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: aC */
    public final int mo9739aC() {
        return R.xml.setting_stylus;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ac */
    public final void mo4004ac() {
        super.mo4004ac();
        if (C0000a.m56ad()) {
            qwp.m28973a(m11376aX(R.string.APKTOOL_DUMMYVAL_0x7f140968), new MainSwitchPreference(m4043x(), null));
        }
    }
}
