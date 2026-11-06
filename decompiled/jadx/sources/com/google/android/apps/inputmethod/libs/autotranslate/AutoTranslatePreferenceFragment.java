package com.google.android.apps.inputmethod.libs.autotranslate;

import android.content.Context;
import com.android.settingslib.widget.MainSwitchPreference;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import p000.C0000a;
import p000.kjy;
import p000.qwp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AutoTranslatePreferenceFragment extends CommonPreferenceFragment {

    /* JADX INFO: renamed from: ak */
    private SystemTranslateProvider f15429ak;

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: aC */
    public final int mo9739aC() {
        return R.xml.setting_translate;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: aF */
    public final int mo9785aF() {
        return 1;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ac */
    public final void mo4004ac() {
        super.mo4004ac();
        if (C0000a.m56ad()) {
            qwp.m28973a(m11376aX(R.string.APKTOOL_DUMMYVAL_0x7f14092c), new MainSwitchPreference(m4043x(), null));
        }
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: fs */
    protected final void mo9760fs() {
        Context contextM4043x = m4043x();
        SystemTranslateProvider systemTranslateProvider = this.f15429ak;
        if (systemTranslateProvider == null) {
            systemTranslateProvider = new SystemTranslateProvider(contextM4043x);
            this.f15429ak = systemTranslateProvider;
        }
        systemTranslateProvider.mo10790b(m4044y().getConfiguration().locale, new kjy(this, contextM4043x, 1));
    }
}
