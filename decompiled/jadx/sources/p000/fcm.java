package p000;

import android.content.Context;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fcm implements chp {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25548a;

    public /* synthetic */ fcm(Object obj, int i) {
        this.$cid = i;
        this.f25548a = obj;
    }

    @Override // p000.chp
    /* JADX INFO: renamed from: i */
    public final boolean mo9268i(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            if ((obj instanceof Boolean) && !((Boolean) obj).booleanValue()) {
                Object obj2 = this.f25548a;
                wvx wvxVar = tfy.f64563a;
                sre.m30485b((Context) obj2);
            }
            return true;
        }
        if (i == 1) {
            if (((Boolean) obj).booleanValue()) {
                Context context = (Context) this.f25548a;
                if (fro.m15371j(context)) {
                    fro.m15369h(context);
                    return false;
                }
            }
            return true;
        }
        idv idvVar = null;
        if (i == 2) {
            if (((Boolean) obj).booleanValue()) {
                Object obj3 = this.f25548a;
                ((wvu) ((wvu) kqu.f42217a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "updateVoiceDonationPreference", 377, "VoiceDonationPromoManager.java")).mo34846t("user toggles the voice donation setting");
                kqu.m21852l((Context) obj3, null, false);
            } else {
                ((wvu) ((wvu) kqu.f42217a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "updateVoiceDonationPreference", 380, "VoiceDonationPromoManager.java")).mo34846t("user opt-out voice donation");
                pev pevVarM520m = aabp.m520m();
                if (pevVarM520m != null) {
                    Context contextMo18203a = pevVarM520m.mo18203a();
                    wzl.m34948C(kps.m21785a(contextMo18203a, false), new itd(contextMo18203a, 13), nos.f49162b);
                }
            }
            return false;
        }
        if (i != 3) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            Object obj4 = this.f25548a;
            if (zBooleanValue) {
                iek iekVar = (iek) obj4;
                int i2 = iekVar.f34286i + 1;
                int i3 = iekVar.f34285h;
                if (i2 > i3) {
                    PreferenceGroup preferenceGroup = iekVar.f34279b;
                    Object[] objArr = {Integer.valueOf(i3)};
                    Context context2 = preferenceGroup.f10125j;
                    rxn.m29813k(context2, 0, context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f140c2e, objArr), true, true);
                    return false;
                }
            }
            iek iekVar2 = (iek) obj4;
            iekVar2.f34283f = true;
            iekVar2.f34286i = zBooleanValue ? iekVar2.f34286i + 1 : iekVar2.f34286i - 1;
            return true;
        }
        pev pevVar = (pev) obj;
        if (pevVar != null) {
            Object obj5 = this.f25548a;
            ComponentCallbacksC0004ad componentCallbacksC0004ad = (ComponentCallbacksC0004ad) obj5;
            if (componentCallbacksC0004ad.f6644g >= 7) {
                LanguageSpecificSettingFragment languageSpecificSettingFragment = (LanguageSpecificSettingFragment) obj5;
                for (idv idvVar2 : languageSpecificSettingFragment.f16189as) {
                    if (idvVar2.f34252a.equals(pevVar)) {
                        idvVar = idvVar2;
                        break;
                    }
                }
                if (idvVar == null) {
                    return false;
                }
                if (!idvVar.f34254c) {
                    idvVar.f34254c = true;
                } else {
                    if (!languageSpecificSettingFragment.f16184an && languageSpecificSettingFragment.m10379aJ() == 1) {
                        rxn.m29812j(componentCallbacksC0004ad.m4043x(), 0, R.string.APKTOOL_DUMMYVAL_0x7f1411a0, new Object[0]);
                        return false;
                    }
                    idvVar.f34254c = false;
                }
                languageSpecificSettingFragment.m10388aT();
                languageSpecificSettingFragment.m10389aU();
                PreferenceScreen preferenceScreenM9308n = ((chz) obj5).m9308n();
                int iM6098k = preferenceScreenM9308n.m6098k();
                while (true) {
                    iM6098k--;
                    if (iM6098k < languageSpecificSettingFragment.f16190at) {
                        languageSpecificSettingFragment.m10384aO();
                        return true;
                    }
                    preferenceScreenM9308n.m6097ao(preferenceScreenM9308n.m6100o(iM6098k));
                }
            }
        }
        return false;
    }
}
