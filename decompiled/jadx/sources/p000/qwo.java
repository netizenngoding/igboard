package p000;

import android.content.Context;
import android.text.TextUtils;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class qwo {

    /* JADX INFO: renamed from: a */
    private final Context f58246a;

    public qwo(Context context) {
        this.f58246a = context;
    }

    /* JADX INFO: renamed from: g */
    private final void m28971g(PreferenceGroup preferenceGroup) {
        int iMo9739aC;
        mo14462d(preferenceGroup);
        int iM6098k = preferenceGroup.m6098k();
        for (int i = 0; i < iM6098k; i++) {
            Preference preferenceM6100o = preferenceGroup.m6100o(i);
            mo14458c(preferenceM6100o);
            if (preferenceM6100o instanceof PreferenceGroup) {
                m28971g((PreferenceGroup) preferenceM6100o);
            } else {
                String str = preferenceM6100o.f10135t;
                if (!TextUtils.isEmpty(str)) {
                    try {
                        Object objNewInstance = Class.forName(str).getDeclaredConstructor(null).newInstance(null);
                        if ((objNewInstance instanceof CommonPreferenceFragment) && (iMo9739aC = ((CommonPreferenceFragment) objNewInstance).mo9739aC()) != 0) {
                            m28972f(preferenceM6100o, iMo9739aC);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
        }
        mo14463e();
    }

    /* JADX INFO: renamed from: a */
    protected void mo14456a(Preference preference, PreferenceScreen preferenceScreen) {
    }

    /* JADX INFO: renamed from: b */
    protected void mo14457b(PreferenceScreen preferenceScreen) {
    }

    /* JADX INFO: renamed from: c */
    protected void mo14458c(Preference preference) {
    }

    /* JADX INFO: renamed from: d */
    protected void mo14462d(PreferenceGroup preferenceGroup) {
    }

    /* JADX INFO: renamed from: e */
    protected void mo14463e() {
    }

    /* JADX INFO: renamed from: f */
    public final void m28972f(Preference preference, int i) {
        Context context = this.f58246a;
        cie cieVar = new cie(context);
        PreferenceScreen preferenceScreenM9333e = cieVar.m9333e(context, i, null);
        cieVar.m9334f(preferenceScreenM9333e);
        mo14456a(preference, preferenceScreenM9333e);
        m28971g(preferenceScreenM9333e);
        mo14457b(preferenceScreenM9333e);
    }
}
