package com.google.android.apps.inputmethod.latin.preference.dictionary;

import android.content.Context;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.personaldictionary.preference.CrossProfileDictionaryPreference;
import p000.toc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinDictionarySettingsFragment extends AbstractDictionarySettingsFragment {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: aC */
    public final int mo9739aC() {
        return R.xml.setting_dictionary;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: fs */
    protected final void mo9760fs() {
        Context contextM4043x = m4043x();
        if (toc.m31338c(contextM4043x)) {
            Preference preferenceM11376aX = m11376aX(R.string.APKTOOL_DUMMYVAL_0x7f140c36);
            CrossProfileDictionaryPreference crossProfileDictionaryPreference = new CrossProfileDictionaryPreference(preferenceM11376aX.f10125j);
            crossProfileDictionaryPreference.m6058O(false);
            if (toc.m31341f(contextM4043x)) {
                crossProfileDictionaryPreference.mo6064U(R.string.APKTOOL_DUMMYVAL_0x7f140c38);
                crossProfileDictionaryPreference.mo6062S(R.string.APKTOOL_DUMMYVAL_0x7f140c37);
                crossProfileDictionaryPreference.m6060Q(preferenceM11376aX.f10131p);
                preferenceM11376aX.mo6064U(R.string.APKTOOL_DUMMYVAL_0x7f140cb0);
                preferenceM11376aX.mo6062S(R.string.APKTOOL_DUMMYVAL_0x7f140caf);
            } else {
                preferenceM11376aX.mo6064U(R.string.APKTOOL_DUMMYVAL_0x7f140c38);
                preferenceM11376aX.mo6062S(R.string.APKTOOL_DUMMYVAL_0x7f140c37);
                crossProfileDictionaryPreference.m6060Q(preferenceM11376aX.f10131p + 1);
                crossProfileDictionaryPreference.mo6064U(R.string.APKTOOL_DUMMYVAL_0x7f140cb0);
                crossProfileDictionaryPreference.mo6062S(R.string.APKTOOL_DUMMYVAL_0x7f140caf);
            }
            m9308n().m6096an(crossProfileDictionaryPreference);
        }
    }
}
