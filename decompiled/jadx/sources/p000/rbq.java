package p000;

import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import androidx.preference.TwoStatePreference;
import java.util.function.IntFunction;
import java.util.function.Supplier;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rbq {

    /* JADX INFO: renamed from: a */
    private final IntFunction f58656a;

    /* JADX INFO: renamed from: b */
    private final Supplier f58657b;

    public rbq(chz chzVar) {
        Objects.requireNonNull(chzVar);
        this.f58656a = new iwk(chzVar, 4);
        Objects.requireNonNull(chzVar);
        this.f58657b = new nqt(chzVar, 5);
    }

    /* JADX INFO: renamed from: k */
    private final String m29171k(int i) {
        return (String) this.f58656a.apply(i);
    }

    /* JADX INFO: renamed from: l */
    private static void m29172l(rbp rbpVar, PreferenceGroup preferenceGroup, PreferenceGroup preferenceGroup2) {
        rbpVar.mo28463e(preferenceGroup, preferenceGroup2);
        int iM6098k = preferenceGroup2.m6098k();
        while (true) {
            iM6098k--;
            if (iM6098k < 0) {
                return;
            }
            Preference preferenceM6100o = preferenceGroup2.m6100o(iM6098k);
            if (preferenceM6100o instanceof PreferenceGroup) {
                m29172l(rbpVar, preferenceGroup2, (PreferenceGroup) preferenceM6100o);
            }
            rbpVar.mo28462d(preferenceGroup2, preferenceM6100o);
        }
    }

    /* JADX INFO: renamed from: m */
    private final void m29173m(String str, boolean z) {
        PreferenceScreen preferenceScreen = (PreferenceScreen) this.f58657b.get();
        Preference preferenceM6099l = preferenceScreen != null ? preferenceScreen.m6099l(str) : null;
        if (preferenceM6099l == null) {
            return;
        }
        preferenceM6099l.m6066W(z);
    }

    /* JADX INFO: renamed from: a */
    public final Preference m29174a(int i) {
        PreferenceScreen preferenceScreen = (PreferenceScreen) this.f58657b.get();
        if (preferenceScreen != null) {
            return preferenceScreen.m6099l(m29171k(i));
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final CharSequence m29175b(int i) {
        Preference preferenceM29174a = m29174a(i);
        if (preferenceM29174a != null) {
            return preferenceM29174a.mo6039m();
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final void m29176c(int i, boolean z) {
        TwoStatePreference twoStatePreference = (TwoStatePreference) m29174a(i);
        if (twoStatePreference == null) {
            return;
        }
        boolean z2 = twoStatePreference.f10138w;
        twoStatePreference.f10138w = false;
        twoStatePreference.mo6109k(z);
        twoStatePreference.f10138w = z2;
    }

    /* JADX INFO: renamed from: d */
    public final void m29177d(int i, CharSequence charSequence) {
        Preference preferenceM29174a = m29174a(i);
        if (preferenceM29174a != null) {
            preferenceM29174a.mo6040n(charSequence);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m29178e(int i, int i2) {
        Preference preferenceM29174a = m29174a(i);
        if (preferenceM29174a != null) {
            preferenceM29174a.mo6064U(i2);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m29179f(rbp rbpVar) {
        PreferenceScreen preferenceScreen = (PreferenceScreen) this.f58657b.get();
        if (preferenceScreen != null) {
            m29172l(rbpVar, null, preferenceScreen);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m29180g(int i) {
        m29173m(m29171k(i), false);
    }

    /* JADX INFO: renamed from: h */
    public final void m29181h(int i, int i2) {
        Preference preferenceM29174a = m29174a(i);
        Preference preferenceM29174a2 = m29174a(i2);
        if (preferenceM29174a == null || preferenceM29174a2 == null) {
            return;
        }
        preferenceM29174a.m6054K(preferenceM29174a2.f10133r);
    }

    /* JADX INFO: renamed from: i */
    public final void m29182i(int i, boolean z) {
        PreferenceGroup preferenceGroup = (PreferenceGroup) this.f58657b.get();
        Preference preferenceM6099l = preferenceGroup != null ? preferenceGroup.m6099l(m29171k(i)) : null;
        if (preferenceM6099l != null) {
            preferenceM6099l.mo6055L(z);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m29183j(int i) {
        m29173m(m29171k(i), true);
    }

    public rbq(PreferenceScreen preferenceScreen) {
        this.f58656a = new iwk(preferenceScreen, 3);
        this.f58657b = new nqt(preferenceScreen, 4);
    }
}
