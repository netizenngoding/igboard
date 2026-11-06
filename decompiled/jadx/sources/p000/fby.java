package p000;

import android.content.Context;
import android.widget.Toast;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.SwitchPreferenceCompat;
import androidx.preference.TwoStatePreference;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fby implements chq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25501a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f25502b;

    public fby(cic cicVar, PreferenceGroup preferenceGroup, int i) {
        this.$cid = i;
        this.f25502b = cicVar;
        this.f25501a = preferenceGroup;
    }

    @Override // p000.chq
    /* JADX INFO: renamed from: b */
    public final boolean mo9269b(Preference preference) {
        int i = this.$cid;
        if (i == 0) {
            Context context = (Context) this.f25501a;
            qvt.m28903I(context).m9289t(R.string.APKTOOL_DUMMYVAL_0x7f1408fe, "");
            fbr.m14422d(context, (rbq) this.f25502b);
            Toast.makeText(context, "Account was signed out", 0).show();
            return true;
        }
        if (i == 1) {
            ((PreferenceGroup) this.f25501a).m6094al(Integer.MAX_VALUE);
            ((cic) this.f25502b).mo9315A(preference);
            return true;
        }
        if (i == 2) {
            TwoStatePreference twoStatePreference = (TwoStatePreference) this.f25501a;
            if (!twoStatePreference.mo6108am()) {
                Object obj = this.f25502b;
                TwoStatePreference twoStatePreference2 = (TwoStatePreference) obj;
                if (twoStatePreference2.mo6108am()) {
                    if (preference == obj) {
                        twoStatePreference.mo6109k(true);
                    } else {
                        twoStatePreference2.mo6109k(false);
                    }
                }
            }
            return true;
        }
        iek iekVar = (iek) this.f25502b;
        iekVar.f34284g = true;
        PreferenceGroup preferenceGroup = iekVar.f34279b;
        Object obj2 = this.f25501a;
        boolean z = ((TwoStatePreference) obj2).f10169a;
        int iM6098k = preferenceGroup.m6098k();
        for (int i2 = 1; i2 < iM6098k; i2++) {
            preferenceGroup.m6100o(i2).m6066W(z);
        }
        iek.m18289b((SwitchPreferenceCompat) obj2);
        qdz.m28124b().mo17400n(puw.LANGUAGE_SELECTION_UI_ACTION, 8);
        return true;
    }

    public /* synthetic */ fby(iek iekVar, SwitchPreferenceCompat switchPreferenceCompat, int i) {
        this.$cid = i;
        this.f25502b = iekVar;
        this.f25501a = switchPreferenceCompat;
    }

    public /* synthetic */ fby(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f25501a = obj;
        this.f25502b = obj2;
    }
}
