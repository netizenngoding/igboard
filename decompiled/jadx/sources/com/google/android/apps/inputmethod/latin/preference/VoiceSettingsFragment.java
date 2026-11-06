package com.google.android.apps.inputmethod.latin.preference;

import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import com.android.settingslib.widget.MainSwitchPreference;
import com.android.settingslib.widget.SelectorWithWidgetPreference;
import com.google.android.apps.inputmethod.latin.preference.VoiceSettingsFragment;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import com.google.android.libraries.inputmethod.preferencewidgets.CustomSelectorWithWidgetPreference;
import java.util.ArrayList;
import p000.C0000a;
import p000.cie;
import p000.dtk;
import p000.fcl;
import p000.fdc;
import p000.fde;
import p000.nbx;
import p000.okc;
import p000.olz;
import p000.qvt;
import p000.qwp;
import p000.rbq;
import p000.rbr;
import p000.sga;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class VoiceSettingsFragment extends CommonPreferenceFragment {

    /* JADX INFO: renamed from: ak */
    private static final wvx f15391ak = wvx.m34787i("com/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment");

    /* JADX INFO: renamed from: al */
    private fdc f15392al;

    /* JADX INFO: renamed from: aE */
    public static void m9755aE(boolean z, qvt qvtVar, CustomSelectorWithWidgetPreference customSelectorWithWidgetPreference, CustomSelectorWithWidgetPreference customSelectorWithWidgetPreference2) {
        qvtVar.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140957, z);
        customSelectorWithWidgetPreference.mo6109k(z);
        customSelectorWithWidgetPreference2.mo6109k(!z);
    }

    /* JADX INFO: renamed from: aJ */
    private final void m9756aJ() {
        VoiceSettingsFragment voiceSettingsFragment;
        final CustomSelectorWithWidgetPreference customSelectorWithWidgetPreference = (CustomSelectorWithWidgetPreference) m11375aW(R.string.APKTOOL_DUMMYVAL_0x7f140927);
        final CustomSelectorWithWidgetPreference customSelectorWithWidgetPreference2 = (CustomSelectorWithWidgetPreference) m11375aW(R.string.APKTOOL_DUMMYVAL_0x7f140928);
        if (customSelectorWithWidgetPreference == null || customSelectorWithWidgetPreference2 == null) {
            ((wvu) f15391ak.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/preference/VoiceSettingsFragment", "setupUnifiedLayout", 96, "VoiceSettingsFragment.java")).mo34846t("Jetson or Traditional preference is null when Jetson layout is enabled.");
            return;
        }
        final int i = 1;
        final int i2 = 0;
        boolean z = ((Boolean) nbx.f47930a.mo25729g()).booleanValue() && ((Boolean) nbx.f47959c.mo25729g()).booleanValue();
        final qvt qvtVarM28903I = qvt.m28903I(m4043x());
        boolean z2 = z && qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140957, false);
        customSelectorWithWidgetPreference.mo6109k(z2);
        customSelectorWithWidgetPreference2.mo6109k(!z2);
        if (z) {
            ((SelectorWithWidgetPreference) customSelectorWithWidgetPreference).f15175c = new dtk() { // from class: fdd
                @Override // p000.dtk
                /* JADX INFO: renamed from: a */
                public final void mo13022a() {
                    int i3 = i;
                    CustomSelectorWithWidgetPreference customSelectorWithWidgetPreference3 = customSelectorWithWidgetPreference2;
                    if (i3 != 0) {
                        VoiceSettingsFragment.m9755aE(true, qvtVarM28903I, customSelectorWithWidgetPreference, customSelectorWithWidgetPreference3);
                    } else {
                        VoiceSettingsFragment.m9755aE(false, qvtVarM28903I, customSelectorWithWidgetPreference, customSelectorWithWidgetPreference3);
                    }
                }
            };
        }
        ((SelectorWithWidgetPreference) customSelectorWithWidgetPreference2).f15175c = new dtk() { // from class: fdd
            @Override // p000.dtk
            /* JADX INFO: renamed from: a */
            public final void mo13022a() {
                int i3 = i2;
                CustomSelectorWithWidgetPreference customSelectorWithWidgetPreference3 = customSelectorWithWidgetPreference2;
                if (i3 != 0) {
                    VoiceSettingsFragment.m9755aE(true, qvtVarM28903I, customSelectorWithWidgetPreference, customSelectorWithWidgetPreference3);
                } else {
                    VoiceSettingsFragment.m9755aE(false, qvtVarM28903I, customSelectorWithWidgetPreference, customSelectorWithWidgetPreference3);
                }
            }
        };
        boolean zM9758aL = m9758aL(R.xml.setting_jetson_voice);
        boolean zM9758aL2 = m9758aL(R.xml.setting_traditional_voice);
        if (z && zM9758aL) {
            voiceSettingsFragment = this;
            customSelectorWithWidgetPreference.m9591an(new fde(voiceSettingsFragment, qvtVarM28903I, customSelectorWithWidgetPreference, customSelectorWithWidgetPreference2, 1));
        } else {
            voiceSettingsFragment = this;
            customSelectorWithWidgetPreference.m9591an((View.OnClickListener) null);
            customSelectorWithWidgetPreference.f10135t = null;
        }
        if (zM9758aL2) {
            customSelectorWithWidgetPreference2.m9591an(new fde(voiceSettingsFragment, qvtVarM28903I, customSelectorWithWidgetPreference, customSelectorWithWidgetPreference2, 0));
        } else {
            customSelectorWithWidgetPreference2.m9591an((View.OnClickListener) null);
            customSelectorWithWidgetPreference2.f10135t = null;
        }
        String str = (String) nbx.f47958b.mo25729g();
        if (TextUtils.isEmpty(str)) {
            customSelectorWithWidgetPreference.mo6062S(R.string.APKTOOL_DUMMYVAL_0x7f140b97);
        } else {
            customSelectorWithWidgetPreference.mo6040n(sga.m30129h(voiceSettingsFragment.m4043x(), Html.fromHtml(voiceSettingsFragment.m3996U(R.string.APKTOOL_DUMMYVAL_0x7f140b98, TextUtils.htmlEncode(voiceSettingsFragment.m4044y().getText(R.string.APKTOOL_DUMMYVAL_0x7f140b97).toString()), TextUtils.htmlEncode(str)), 0), false, null));
        }
    }

    /* JADX INFO: renamed from: aK */
    private static boolean m9757aK(PreferenceGroup preferenceGroup) {
        String string = preferenceGroup.f10125j.getString(R.string.APKTOOL_DUMMYVAL_0x7f14097a);
        int iM6098k = preferenceGroup.m6098k();
        for (int i = 0; i < iM6098k; i++) {
            Preference preferenceM6100o = preferenceGroup.m6100o(i);
            if (!string.equals(preferenceM6100o.f10133r) && preferenceM6100o.f10141z && (!(preferenceM6100o instanceof PreferenceGroup) || m9757aK((PreferenceGroup) preferenceM6100o))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: aL */
    private final boolean m9758aL(int i) {
        Context contextMo4042w = mo4042w();
        if (contextMo4042w == null) {
            return false;
        }
        cie cieVar = new cie(contextMo4042w);
        PreferenceScreen preferenceScreenM9333e = cieVar.m9333e(contextMo4042w, i, null);
        cieVar.m9334f(preferenceScreenM9333e);
        rbq rbqVar = new rbq(preferenceScreenM9333e);
        ArrayList arrayList = new ArrayList();
        fcl.m14451d(contextMo4042w, arrayList);
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((rbr) arrayList.get(i2)).mo14428b(contextMo4042w, rbqVar);
        }
        boolean zM9757aK = m9757aK(preferenceScreenM9333e);
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((rbr) arrayList.get(i3)).mo14427a(rbqVar);
        }
        return zM9757aK;
    }

    /* JADX INFO: renamed from: aM */
    private static boolean m9759aM() {
        if (!((Boolean) nbx.f47930a.mo25729g()).booleanValue()) {
            return false;
        }
        okc okcVar = nbx.f47959c;
        return ((Boolean) okcVar.mo25729g()).booleanValue() || okcVar.mo25723a() == 2;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: aC */
    public final int mo9739aC() {
        return m9759aM() ? R.xml.setting_voice_unified : R.xml.setting_voice;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: aD */
    protected final void mo9740aD() {
        Preference preferenceM11375aW;
        if (C0000a.m56ad() && (preferenceM11375aW = m11375aW(R.string.APKTOOL_DUMMYVAL_0x7f14097a)) != null && preferenceM11375aW.f10141z) {
            qwp.m28973a(preferenceM11375aW, new MainSwitchPreference(m4043x(), null));
        }
        if (m9759aM()) {
            m9756aJ();
        }
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ac */
    public final void mo4004ac() {
        super.mo4004ac();
        if (m9759aM()) {
            m9756aJ();
        }
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.chz, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public final void mo4026f(Bundle bundle) {
        super.mo4026f(bundle);
        if (m9759aM()) {
            return;
        }
        this.f15392al = new fdc(this);
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.chz, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: g */
    public final void mo4027g() {
        CustomSelectorWithWidgetPreference customSelectorWithWidgetPreference = (CustomSelectorWithWidgetPreference) m11375aW(R.string.APKTOOL_DUMMYVAL_0x7f140927);
        if (customSelectorWithWidgetPreference != null) {
            customSelectorWithWidgetPreference.m11383ao();
        }
        CustomSelectorWithWidgetPreference customSelectorWithWidgetPreference2 = (CustomSelectorWithWidgetPreference) m11375aW(R.string.APKTOOL_DUMMYVAL_0x7f140928);
        if (customSelectorWithWidgetPreference2 != null) {
            customSelectorWithWidgetPreference2.m11383ao();
        }
        super.mo4027g();
    }
}
