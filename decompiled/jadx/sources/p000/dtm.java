package p000;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.MultiSelectListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dtm extends chz {
    public dtm() {
        new LinkedHashMap();
    }

    /* JADX INFO: renamed from: aB */
    public final void m13023aB(PreferenceGroup preferenceGroup) {
        RecyclerView recyclerView;
        int iM6098k = preferenceGroup.m6098k();
        for (int i = 0; i < iM6098k; i++) {
            Object objM6100o = preferenceGroup.m6100o(i);
            if ((objM6100o instanceof dub) && (recyclerView = ((chz) this).f14594c) != null) {
                recyclerView.m5762ah(null);
            }
            if (objM6100o instanceof duc) {
                m3992N();
                ((duc) objM6100o).m13037b();
            }
            if (objM6100o instanceof PreferenceGroup) {
                m13023aB((PreferenceGroup) objM6100o);
            }
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ad */
    public final void mo4005ad(View view, Bundle bundle) {
        Bundle bundle2;
        PreferenceScreen preferenceScreenM9308n;
        achu.m3301h(view, "view");
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (preferenceScreenM9308n = m9308n()) != null) {
            preferenceScreenM9308n.mo6091z(bundle2);
        }
        if (this.f14595d) {
            m9309o();
        }
        this.f14596e = true;
        if (dto.m13027a(m4043x())) {
            if (((chz) this).f14594c != null) {
                m9304ax(null);
            }
            ((chz) this).f14594c.m5749aF(new dtl());
        }
        PreferenceScreen preferenceScreenM9308n2 = m9308n();
        if (preferenceScreenM9308n2 != null) {
            m13023aB(preferenceScreenM9308n2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.chz
    /* JADX INFO: renamed from: p */
    public void mo9310p(Preference preference) {
        DialogInterfaceOnCancelListenerC1078q chnVar;
        if (preference instanceof duc) {
            achu.m3300g(preference.f10133r, "getKey(...)");
            ((duc) preference).m13036a();
            return;
        }
        ComponentCallbacksC0004ad componentCallbacksC0004ad = this;
        boolean zM9300a = false;
        while (!zM9300a) {
            if (componentCallbacksC0004ad == null) {
                if (!(mo4042w() instanceof chx)) {
                    break;
                }
                zM9300a = ((chx) mo4042w()).m9300a();
                break;
            } else {
                if (componentCallbacksC0004ad instanceof chx) {
                    zM9300a = ((chx) componentCallbacksC0004ad).m9300a();
                }
                componentCallbacksC0004ad = componentCallbacksC0004ad.f6612E;
            }
        }
        if (zM9300a) {
            return;
        }
        if (!((m3983D() instanceof chx) && ((chx) m3983D()).m9300a()) && m3986G().m6858e("androidx.preference.PreferenceFragment.DIALOG") == null) {
            if (preference instanceof EditTextPreference) {
                String str = preference.f10133r;
                chnVar = new chg();
                Bundle bundle = new Bundle(1);
                bundle.putString("key", str);
                chnVar.m4009ah(bundle);
            } else if (preference instanceof ListPreference) {
                String str2 = preference.f10133r;
                chnVar = new chk();
                Bundle bundle2 = new Bundle(1);
                bundle2.putString("key", str2);
                chnVar.m4009ah(bundle2);
            } else {
                if (!(preference instanceof MultiSelectListPreference)) {
                    throw new IllegalArgumentException("Cannot display dialog for an unknown Preference type: " + preference.getClass().getSimpleName() + ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.");
                }
                String str3 = preference.f10133r;
                chnVar = new chn();
                Bundle bundle3 = new Bundle(1);
                bundle3.putString("key", str3);
                chnVar.m4009ah(bundle3);
            }
            chnVar.m4014am(this, 0);
            chnVar.m27882o(m3986G(), "androidx.preference.PreferenceFragment.DIALOG");
        }
    }
}
