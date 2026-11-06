package com.google.android.libraries.inputmethod.preferencewidgets;

import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.settings.widget.HeaderPreference;
import p000.ActivityC0007ag;
import p000.fbx;
import p000.nbh;
import p000.nds;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PreferenceHeaderFragment extends CommonPreferenceFragment implements nbh {
    /* JADX INFO: renamed from: aK */
    private static void m11401aK(PreferenceGroup preferenceGroup, String str) {
        if (preferenceGroup != null) {
            int iM6098k = preferenceGroup.m6098k();
            for (int i = 0; i < iM6098k; i++) {
                Preference preferenceM6100o = preferenceGroup.m6100o(i);
                if (preferenceM6100o instanceof PreferenceGroup) {
                    m11401aK((PreferenceGroup) preferenceM6100o, str);
                } else if (preferenceM6100o instanceof HeaderPreference) {
                    HeaderPreference headerPreference = (HeaderPreference) preferenceM6100o;
                    Boolean boolValueOf = Boolean.valueOf(TextUtils.equals(preferenceM6100o.f10133r, str));
                    if (!boolValueOf.equals(headerPreference.f18426b)) {
                        headerPreference.f18426b = boolValueOf;
                        headerPreference.mo6029d();
                    }
                }
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: J */
    public final View mo3989J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewMo3989J = super.mo3989J(layoutInflater, viewGroup, bundle);
        m9305ay(0);
        return viewMo3989J;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: aC */
    public final int mo9739aC() {
        return m11377aY().mo9745u();
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment
    /* JADX INFO: renamed from: aD */
    public final void mo9740aD() {
        Preference preferenceM6099l;
        PreferenceScreen preferenceScreenM9308n = m9308n();
        if (preferenceScreenM9308n != null && (preferenceM6099l = preferenceScreenM9308n.m6099l(m3995T(R.string.APKTOOL_DUMMYVAL_0x7f140a72))) != null) {
            preferenceM6099l.f10130o = new fbx(this, 7);
        }
        m11402aJ();
    }

    @Override // p000.nbh
    /* JADX INFO: renamed from: aG */
    public final CharSequence mo10364aG() {
        ActivityInfo activityInfo;
        ActivityC0007ag activityC0007agM3984E = m3984E();
        PackageManager packageManager = activityC0007agM3984E.getPackageManager();
        try {
            activityInfo = packageManager.getActivityInfo(activityC0007agM3984E.getComponentName(), 0);
        } catch (PackageManager.NameNotFoundException unused) {
            activityInfo = null;
        }
        if (activityInfo == null || (activityInfo.labelRes == 0 && activityInfo.nonLocalizedLabel == null)) {
            return null;
        }
        return activityInfo.loadLabel(packageManager);
    }

    /* JADX INFO: renamed from: aJ */
    public final void m11402aJ() {
        nds ndsVarM11377aY = m11377aY();
        String strMo24427D = ndsVarM11377aY.mo24427D();
        if (strMo24427D.isEmpty() || !ndsVarM11377aY.mo24434K()) {
            return;
        }
        m11401aK(m9308n(), strMo24427D);
    }
}
