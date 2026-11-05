package com.google.android.apps.inputmethod.latin.preference;

import android.content.Context;
import androidx.preference.TwoStatePreference;
import com.google.android.apps.inputmethod.latin.preference.dictionary.AbstractDictionarySettingsFragment;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.LinkableSwitchPreference;
import p000.ActivityC0007ag;
import p000.eqk;
import p000.fcm;
import p000.kqu;
import p000.nak;
import p000.nos;
import p000.qll;
import p000.qlm;
import p000.qlp;
import p000.qvt;
import p000.sga;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PrivacySettingsFragment extends AbstractDictionarySettingsFragment {

    /* JADX INFO: renamed from: ak */
    private static final wvx f15383ak = wvx.m34787i("com/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment");

    /* JADX INFO: renamed from: al */
    private qlm f15384al;

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: aC */
    public final int mo9739aC() {
        return R.xml.setting_privacy;
    }

    /* JADX INFO: renamed from: aE */
    public final void m9741aE(boolean z) {
        TwoStatePreference twoStatePreference = (TwoStatePreference) m11375aW(R.string.APKTOOL_DUMMYVAL_0x7f140979);
        if (twoStatePreference == null) {
            return;
        }
        twoStatePreference.mo6055L(z);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ab */
    public final void mo4003ab() {
        super.mo4003ab();
        qlm qlmVar = this.f15384al;
        if (qlmVar != null) {
            qlmVar.mo28421f();
            this.f15384al = null;
        }
    }

    @Override // com.google.android.apps.inputmethod.latin.preference.dictionary.AbstractDictionarySettingsFragment, com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ac */
    public final void mo4004ac() {
        super.mo4004ac();
        LinkableSwitchPreference linkableSwitchPreference = (LinkableSwitchPreference) m11375aW(R.string.APKTOOL_DUMMYVAL_0x7f140979);
        if (linkableSwitchPreference == null) {
            return;
        }
        ActivityC0007ag activityC0007agM3983D = m3983D();
        if (activityC0007agM3983D == null) {
            ((wvu) ((wvu) f15383ak.m34777c()).mo34836j("com/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment", "setupVoiceDonationPref", 69, "PrivacySettingsFragment.java")).mo34846t("No activity associated with fragment.");
            return;
        }
        kqu.m21848f(activityC0007agM3983D);
        linkableSwitchPreference.f10129n = new fcm(activityC0007agM3983D, 2);
        qll qllVar = nak.f47776a;
        if (!qlp.m28427e(qllVar)) {
            linkableSwitchPreference.mo6055L(false);
        }
        Context contextM4043x = m4043x();
        linkableSwitchPreference.m11396an(sga.m30129h(contextM4043x, contextM4043x.getText(R.string.APKTOOL_DUMMYVAL_0x7f140cad), false, null));
        if (!qvt.m28903I(m4043x()).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14097a, false)) {
            linkableSwitchPreference.f10138w = false;
            linkableSwitchPreference.mo6109k(false);
            linkableSwitchPreference.mo6055L(false);
        } else {
            qlm qlmVarM28425c = this.f15384al;
            if (qlmVarM28425c == null) {
                qlmVarM28425c = qlp.m28425c(new eqk(this, 14), new eqk(this, 15), qllVar);
                this.f15384al = qlmVarM28425c;
            }
            qlmVarM28425c.mo28420e(nos.f49162b);
        }
    }
}
