package p000;

import android.os.Bundle;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qwp {

    /* JADX INFO: renamed from: a */
    private static final wvx f58247a = wvx.m34787i("com/google/android/libraries/inputmethod/preferencewidgets/PreferenceWidgetsUtils");

    /* JADX INFO: renamed from: a */
    public static void m28973a(Preference preference, Preference preference2) {
        PreferenceGroup preferenceGroup = preference.f10108G;
        if (preferenceGroup == null) {
            ((wvu) ((wvu) f58247a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/preferencewidgets/PreferenceWidgetsUtils", "replacePreferenceWidget", 21, "PreferenceWidgetsUtils.java")).mo34849w("Cannot find parent for preference %s", preference.f10133r);
            return;
        }
        String str = preference.f10133r;
        preferenceGroup.m6097ao(preference);
        preference2.mo6065V(preference.mo6087v());
        preference2.f10130o = preference.f10130o;
        preference2.f10129n = preference.f10129n;
        preference2.mo6057N(preference.m6083r());
        preference2.f10135t = preference.f10135t;
        preference2.f10134s = preference.f10134s;
        preference2.m6059P(preference.f10133r);
        preference2.m6060Q(preference.f10131p);
        preference2.m6061R(preference.f10137v);
        preference2.f10138w = preference.f10138w;
        preference2.m6058O(preference.f10104C);
        preference2.m6066W(preference.f10141z);
        boolean z = preference.f10105D;
        if (preference2.f10105D != z) {
            preference2.f10105D = z;
            preference2.mo6029d();
        }
        chs chsVar = preference.f10109H;
        if (chsVar != null) {
            preference2.m6063T(chsVar);
        } else {
            preference2.mo6040n(preference.mo6039m());
        }
        Bundle bundle = preference.f10136u;
        if (bundle != null) {
            preference2.m6084s().putAll(bundle);
        }
        preferenceGroup.m6096an(preference2);
        for (int i = 0; i < preferenceGroup.m6098k(); i++) {
            Preference preferenceM6100o = preferenceGroup.m6100o(i);
            if (str.equals(preferenceM6100o.f10139x)) {
                preferenceM6100o.m6054K(str);
            }
        }
    }
}
