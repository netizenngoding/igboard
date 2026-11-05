package p000;

import android.os.Bundle;
import com.google.android.apps.inputmethod.latin.preference.SettingsActivity;
import java.util.ArrayList;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: renamed from: cg */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C0061cg implements InterfaceC1002ne {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ActivityC0983mm f14460a;

    public C0061cg(fce fceVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fceVar);
        this.f14460a = fceVar;
    }

    @Override // p000.InterfaceC1002ne
    /* JADX INFO: renamed from: a */
    public final void mo9070a() {
        int i = this.$cid;
        if (i == 0) {
            ActivityC0983mm activityC0983mm = this.f14460a;
            AbstractC0064cj abstractC0064cjM9109i = ((ActivityC0062ch) activityC0983mm).m9109i();
            abstractC0064cjM9109i.mo9382e();
            activityC0983mm.mo3993R().m9472a("androidx:appcompat");
            abstractC0064cjM9109i.mo9390o();
            return;
        }
        if (i == 1) {
            Object obj = ((ActivityC0007ag) this.f14460a).f8840e.f43892a;
            C0012al c0012al = (C0012al) obj;
            c0012al.f9337e.m6866n(c0012al, (AbstractC0009ai) obj, null);
            return;
        }
        ActivityC0983mm activityC0983mm2 = this.f14460a;
        if (i != 2) {
            fce fceVar = (fce) activityC0983mm2;
            if (fceVar.f25540o) {
                return;
            }
            fceVar.f25540o = true;
            fceVar.mo1949hd().m1923e();
            wnv wnvVarM34559g = wnz.m34559g(23);
            wnvVarM34559g.mo29447a("settings_header_about", fbp.f25495a);
            wnvVarM34559g.mo29447a("settings_header_add_language", idz.f34258a);
            wnvVarM34559g.mo29447a("pref_key_auto_correction", fbq.f25496a);
            wnvVarM34559g.mo29447a("settings_header_translate", fnk.f26663a);
            wnvVarM34559g.mo29447a("settings_header_clipboard", fbs.f25497a);
            wnvVarM34559g.mo29447a("settings_header_correction", fbu.f25498a);
            wnvVarM34559g.mo29447a("settings_header_developer_options", fbw.f25499a);
            wnvVarM34559g.mo29447a("settings_header_expression", fbz.f25503a);
            wnvVarM34559g.mo29447a("settings_header_flag_editor", olf.f51225a);
            wnvVarM34559g.mo29447a("settings_header_gesture", fca.f25533a);
            wnvVarM34559g.mo29447a("settings_header_jetson_voice", fci.f25544a);
            wnvVarM34559g.mo29447a("settings_header_language", ieg.f34274a);
            wnvVarM34559g.mo29447a("settings_header_language_specific", iej.f34277a);
            wnvVarM34559g.mo29447a("settings_header_dictionary", fdn.f25603a);
            wnvVarM34559g.mo29447a("settings_header_personal_dictionary", qqr.f57666a);
            wnvVarM34559g.mo29447a("settings_header_physical_keyboard", fcq.f25554a);
            wnvVarM34559g.mo29447a("settings_header_preferences", fcr.f25555a);
            wnvVarM34559g.mo29447a("settings_header_privacy", fcs.f25556a);
            wnvVarM34559g.mo29447a("settings_header_stylus", fgw.f25967a);
            wnvVarM34559g.mo29447a("settings_header_theme", khm.f41247a);
            wnvVarM34559g.mo29447a("settings_header_traditional_voice", fda.f25585a);
            wnvVarM34559g.mo29447a("settings_header_unified_ime", fdf.f25596a);
            wnvVarM34559g.mo29447a("setting_writing_tools_pi_override", fdg.f25597a);
            ((SettingsActivity) activityC0983mm2).f15385p = new rby(wnvVarM34559g.m34550f(true));
            return;
        }
        Bundle bundleM9472a = activityC0983mm2.mo3993R().m9472a("android:support:activity-result");
        if (bundleM9472a != null) {
            AbstractC1010nm abstractC1010nm = activityC0983mm2.f46553g;
            ArrayList<Integer> integerArrayList = bundleM9472a.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleM9472a.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleM9472a.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                abstractC1010nm.f48897d.addAll(stringArrayList2);
            }
            Bundle bundle = bundleM9472a.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle != null) {
                abstractC1010nm.f48900g.putAll(bundle);
            }
            int size = stringArrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                String str = stringArrayList.get(i2);
                Map map = abstractC1010nm.f48896c;
                if (map.containsKey(str)) {
                    Integer num = (Integer) map.remove(str);
                    if (!abstractC1010nm.f48900g.containsKey(str)) {
                        abstractC1010nm.f48895b.remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i2);
                achu.m3300g(num2, "get(...)");
                int iIntValue = num2.intValue();
                String str2 = stringArrayList.get(i2);
                achu.m3300g(str2, "get(...)");
                abstractC1010nm.m24701e(iIntValue, str2);
            }
        }
    }

    public /* synthetic */ C0061cg(ActivityC0983mm activityC0983mm, int i) {
        this.$cid = i;
        this.f14460a = activityC0983mm;
    }

    public C0061cg(ActivityC0062ch activityC0062ch, int i) {
        this.$cid = i;
        this.f14460a = activityC0062ch;
    }
}
