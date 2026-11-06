package com.google.android.apps.inputmethod.latin.preference;

import androidx.preference.ListPreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import p000.C0000a;
import p000.nbw;
import p000.qvt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class DeveloperSettingsFragment extends CommonPreferenceFragment {
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: aC */
    public final int mo9739aC() {
        return R.xml.setting_developer;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: aD */
    protected final void mo9740aD() {
        int iM6037k;
        ListPreference listPreference = (ListPreference) m11375aW(R.string.APKTOOL_DUMMYVAL_0x7f1408f6);
        if (listPreference != null) {
            String strMo9273d = qvt.m28903I(m4043x()).mo9273d("pref_key_rambler_lite_model_name", "");
            if (strMo9273d.isEmpty() || (iM6037k = listPreference.m6037k(String.valueOf(nbw.AGENTIC_DICTATION_BACKEND_TYPE_MUSE_LITE.mo1375a()))) == -1) {
                return;
            }
            CharSequence[] charSequenceArr = listPreference.f10096g;
            if (iM6037k < charSequenceArr.length) {
                String string = charSequenceArr[iM6037k].toString();
                String strM147cp = C0000a.m147cp((byte) 41, strMo9273d, " (");
                if (string.endsWith(strM147cp)) {
                    return;
                }
                charSequenceArr[iM6037k] = String.valueOf(string).concat(strM147cp);
                listPreference.mo6030e(charSequenceArr);
            }
        }
    }
}
