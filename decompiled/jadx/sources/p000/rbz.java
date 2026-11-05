package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.TwoStatePreference;
import java.util.concurrent.Executor;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rbz implements rbr, rbp, chp {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f58671a = 0;

    /* JADX INFO: renamed from: b */
    private static final wpa f58672b = wpa.m34623s("hide_if_preference_is_false", "hide_if_preference_is_true", "disable_if_preference_is_false", "disable_if_preference_is_true");

    /* JADX INFO: renamed from: c */
    private static final wpa f58673c = wpa.m34623s("hide_if_flag_is_false", "hide_if_flag_is_true", "disable_if_flag_is_false", "disable_if_flag_is_true");

    /* JADX INFO: renamed from: d */
    private static final wpa f58674d = wpa.m34623s("hide_if_flag_is_false", "hide_if_flag_is_true", "hide_if_preference_is_false", "hide_if_preference_is_true");

    /* JADX INFO: renamed from: e */
    private static final wpa f58675e = wpa.m34623s("disable_if_flag_is_false", "disable_if_flag_is_true", "disable_if_preference_is_false", "disable_if_preference_is_true");

    /* JADX INFO: renamed from: f */
    private static final wpa f58676f = wpa.m34623s("hide_if_flag_is_true", "hide_if_preference_is_true", "disable_if_flag_is_true", "disable_if_preference_is_true");

    /* JADX INFO: renamed from: g */
    private final Executor f58677g = nos.f49162b;

    /* JADX INFO: renamed from: h */
    private rbq f58678h;

    /* JADX INFO: renamed from: f */
    private final void m29190f(Preference preference) {
        Bundle bundle = preference.f10136u;
        if (bundle == null) {
            return;
        }
        Collection.EL.stream(zli.m36156w(bundle.keySet(), f58672b)).map(new qnv(bundle, 3)).filter(new ptw(12)).forEach(new nvb(this, preference, 14, null));
    }

    /* JADX INFO: renamed from: g */
    private static boolean m29191g(Preference preference, Bundle bundle, boolean z, wpa wpaVar) {
        boolean z2;
        Preference preferenceM9332d;
        wui it = wpaVar.iterator();
        while (true) {
            if (!it.hasNext()) {
                z2 = false;
                break;
            }
            String str = (String) it.next();
            String string = bundle.getString(str);
            if (!TextUtils.isEmpty(string)) {
                boolean zContains = f58676f.contains(str);
                if (f58673c.contains(str)) {
                    if (!TextUtils.equals(string, "$true") && !TextUtils.equals(string, "$false") && !string.contains("=")) {
                        throw new IllegalStateException(C0000a.m144cm(string, "Value: ", " is invalid. The value must be declared in format: flag=true|false"));
                    }
                    if (((Boolean) okf.m25768n(string).mo25729g()).booleanValue() == zContains) {
                        z2 = true;
                        break;
                    }
                } else if (f58672b.contains(str) && !TextUtils.isEmpty(string) && (preferenceM9332d = preference.f10126k.m9332d(string)) != null) {
                    if (!(preferenceM9332d instanceof TwoStatePreference)) {
                        throw new IllegalArgumentException(C0000a.m144cm(string, "Preference ", " is not a subclass of TwoStatePreference, cannot get boolean value."));
                    }
                    if (((TwoStatePreference) preferenceM9332d).mo6108am() == zContains) {
                        z2 = true;
                        break;
                    }
                }
            }
        }
        return z2 == z;
    }

    /* JADX INFO: renamed from: h */
    private static final void m29192h(Preference preference) {
        Bundle bundle = preference.f10136u;
        if (bundle != null) {
            boolean z = preference.f10141z;
            if (m29191g(preference, bundle, z, f58674d)) {
                preference.m6066W(!z);
            }
            boolean zMo6072ac = preference.mo6072ac();
            if (m29191g(preference, bundle, zMo6072ac, f58675e)) {
                preference.mo6055L(!zMo6072ac);
            }
        }
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14427a(rbq rbqVar) {
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: b */
    public final void mo14428b(Context context, rbq rbqVar) {
        this.f58678h = rbqVar;
        rbqVar.m29179f(this);
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14429c(rbq rbqVar) {
    }

    @Override // p000.rbp
    /* JADX INFO: renamed from: d */
    public final void mo28462d(PreferenceGroup preferenceGroup, Preference preference) {
        m29192h(preference);
        m29190f(preference);
    }

    @Override // p000.rbp
    /* JADX INFO: renamed from: e */
    public final void mo28463e(PreferenceGroup preferenceGroup, PreferenceGroup preferenceGroup2) {
        m29192h(preferenceGroup2);
        m29190f(preferenceGroup2);
    }

    @Override // p000.chp
    /* JADX INFO: renamed from: i */
    public final boolean mo9268i(Object obj) {
        rbq rbqVar = this.f58678h;
        if (rbqVar == null) {
            return true;
        }
        this.f58677g.execute(new qfe(this, rbqVar, 12));
        return true;
    }
}
