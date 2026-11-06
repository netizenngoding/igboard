package p000;

import android.content.Context;
import android.view.View;
import androidx.preference.Preference;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptNotice;
import com.google.android.apps.inputmethod.libs.languageselection.preference.AddLanguagePreferenceFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSettingFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.apps.inputmethod.libs.languageselection.preference.MorseKeyComboPreference;
import com.google.android.apps.inputmethod.libs.onboardingflow.KeyboardPreviewItemView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hxp implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f33556a;

    public /* synthetic */ hxp(Object obj, int i) {
        this.$cid = i;
        this.f33556a = obj;
    }

    /* JADX WARN: Type inference failed for: r12v50, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        switch (this.$cid) {
            case 0:
                JarvisPromptNotice jarvisPromptNotice = (JarvisPromptNotice) this.f33556a;
                jarvisPromptNotice.f16096b.mo17974c(jarvisPromptNotice.f16097c);
                jarvisPromptNotice.setVisibility(8);
                Runnable runnable = jarvisPromptNotice.f16098d;
                if (runnable != null) {
                    jarvisPromptNotice.post(runnable);
                }
                break;
            case 1:
                ((wvu) ((wvu) hxo.f33538a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView", "setReportEnabled", 478, "JarvisPromptMoreMenuPopupView.java")).mo34846t("Report button clicked");
                hxo hxoVar = (hxo) this.f33556a;
                hxoVar.m17990a(true);
                hxoVar.f33544f.run();
                break;
            case 2:
                ((wvu) ((wvu) hyk.f33606a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "onActivate", 468, "JarvisPromptPanelController.java")).mo34846t("More button clicked");
                ((hyk) this.f33556a).m18045y();
                break;
            case 3:
                hyk hykVar = (hyk) this.f33556a;
                hykVar.m18033m("");
                hykVar.m18030j();
                hykVar.f33646h.mo25628N(ohe.m25509e(-10004, qch.f56138b));
                break;
            case 4:
                ((hyk) this.f33556a).m18040t(true);
                break;
            case 5:
                ((hyk) this.f33556a).m18017E(true);
                break;
            case 6:
                hyz hyzVar = (hyz) this.f33556a;
                if (hyzVar.f33765c == null) {
                    ((wvu) ((wvu) hyz.f33763a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/PersonalizationDebugController", "onPersonalizationIconClicked", 160, "PersonalizationDebugController.java")).mo34846t("personalizationToggle is null when PersonalizationIcon icon is clicked.");
                } else if (hyzVar.f33767e) {
                    Context context = hyzVar.f33764b;
                    hob.m17371b(context, "p13n_button_toast_tag", R.string.APKTOOL_DUMMYVAL_0x7f140572, -1, null, hua.m17821a(context) ? hyzVar.m18070a() : "");
                } else {
                    Context context2 = hyzVar.f33764b;
                    hob.m17371b(context2, "p13n_button_toast_tag", R.string.APKTOOL_DUMMYVAL_0x7f140559, -1, null, hua.m17821a(context2) ? hyzVar.m18070a() : "");
                }
                break;
            case 7:
                ((idc) this.f33556a).m18254a(true);
                ((wvu) ((wvu) idc.f34180a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner", "updateBannerView", 191, "NewLanguageBanner.java")).mo34846t("Ok button clicked, dismiss and clear banner.");
                break;
            case 8:
                ((idc) this.f33556a).m18254a(true);
                ((wvu) ((wvu) idc.f34180a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner", "updateBannerView", 202, "NewLanguageBanner.java")).mo34846t("Close button clicked, dismiss and clear banner.");
                break;
            case 9:
                ((AddLanguagePreferenceFragment) this.f33556a).m10366aK();
                break;
            case 10:
                Object obj = this.f33556a;
                LanguageSettingFragment languageSettingFragment = (LanguageSettingFragment) obj;
                if (!languageSettingFragment.f16172al) {
                    languageSettingFragment.f16172al = true;
                    ComponentCallbacksC0004ad componentCallbacksC0004ad = (ComponentCallbacksC0004ad) obj;
                    ((CommonPreferenceFragment) obj).m11377aY().mo24436S(AddLanguagePreferenceFragment.class.getName(), componentCallbacksC0004ad.m3984E().getIntent().getExtras(), componentCallbacksC0004ad);
                }
                LanguageSettingFragment.m10370aI(2);
                break;
            case 11:
                Object obj2 = this.f33556a;
                LanguageSpecificSettingFragment languageSpecificSettingFragment = (LanguageSpecificSettingFragment) obj2;
                if (languageSpecificSettingFragment.f16193aw) {
                    if (languageSpecificSettingFragment.f16184an) {
                        languageSpecificSettingFragment.f16185ao.mo26690k(languageSpecificSettingFragment.m10381aL());
                    } else {
                        languageSpecificSettingFragment.f16185ao.mo26688i(languageSpecificSettingFragment.f16183am, new ArrayList(languageSpecificSettingFragment.m10381aL()));
                        LanguageSpecificSettingFragment.m10375aQ(7);
                    }
                    for (idv idvVar : languageSpecificSettingFragment.f16189as) {
                        if (idvVar.f34254c) {
                            ComponentCallbacksC0004ad componentCallbacksC0004ad2 = (ComponentCallbacksC0004ad) obj2;
                            qaz.m27933D(componentCallbacksC0004ad2.m4043x(), idvVar.f34252a, componentCallbacksC0004ad2.m3984E().getIntent().getIntExtra("entry", -1) != 22 ? 2 : 7);
                        }
                    }
                    languageSpecificSettingFragment.m10386aR();
                    if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                        mpw.m23759b(((ComponentCallbacksC0004ad) obj2).m4043x()).m23767h(R.string.APKTOOL_DUMMYVAL_0x7f140c0d, new Object[0]);
                    }
                    languageSpecificSettingFragment.m10385aP(-1);
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((LanguageSpecificSettingFragment) this.f33556a).m10385aP(0);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj3 = this.f33556a;
                MorseKeyComboPreference morseKeyComboPreference = (MorseKeyComboPreference) obj3;
                morseKeyComboPreference.f16202i.clear();
                idn.m18274e(morseKeyComboPreference.f16200g, morseKeyComboPreference.f16202i, ((Preference) obj3).f10125j);
                morseKeyComboPreference.f16201h.setEnabled(morseKeyComboPreference.m10396al());
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                sfc sfcVar = igi.f34652a;
                this.f33556a.run();
                break;
            case 15:
                ((DialogC0081cz) this.f33556a).dismiss();
                break;
            case 16:
                ((wvu) ((wvu) ins.f35520a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onOnboardingActivated", 1200, "NgaExtension.java")).mo34846t("Onboarding. [SDG]");
                ((irp) this.f33556a).f36005g.f35523C.mo25628N(ohe.m25508d(new qbc(-10042, null, "onboarding", Integer.MAX_VALUE)));
                break;
            case 17:
                Object obj4 = this.f33556a;
                irz irzVar = (irz) obj4;
                irzVar.f57955q.mo9275f("should_show_ja_setup_flow_again", false);
                ((qtq) obj4).m28782l();
                if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                    mpy mpyVar = irzVar.f36030k;
                    mpyVar.mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f140535, new Object[0]);
                    mpyVar.mo23733a(R.string.APKTOOL_DUMMYVAL_0x7f140536);
                }
                irzVar.f36033n.mo17400n(isb.JAPANESE_LAYOUT_SETUP, 1);
                break;
            case 18:
                irz irzVar2 = (irz) this.f33556a;
                BidiViewPager bidiViewPager = irzVar2.f36027h;
                if (bidiViewPager != null) {
                    bidiViewPager.mo10718l(1);
                    if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                        View view2 = irzVar2.f36028i;
                        if (view2 != null) {
                            view2.setContentDescription(irzVar2.f36034o.m25671j().getString(R.string.APKTOOL_DUMMYVAL_0x7f14052e));
                        }
                    } else {
                        irzVar2.f36030k.mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f140532, new Object[0]);
                    }
                }
                break;
            case 19:
                irz irzVar3 = (irz) this.f33556a;
                BidiViewPager bidiViewPager2 = irzVar3.f36027h;
                if (bidiViewPager2 != null) {
                    bidiViewPager2.mo10718l(0);
                    if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                        View view3 = irzVar3.f36028i;
                        if (view3 != null) {
                            view3.setContentDescription(irzVar3.f36034o.m25671j().getString(R.string.APKTOOL_DUMMYVAL_0x7f14052f));
                        }
                    } else {
                        irzVar3.f36030k.mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f140534, new Object[0]);
                    }
                }
                break;
            default:
                irz irzVar4 = (irz) this.f33556a;
                irzVar4.f57955q.mo9275f("should_show_ja_setup_flow_again", false);
                irzVar4.f36032m.m26633f(nos.f49162b);
                irzVar4.f36033n.mo17400n(isb.JAPANESE_LAYOUT_SETUP, 4);
                irzVar4.m18999d(((KeyboardPreviewItemView) irzVar4.f36024e.get(0)).f16360c);
                break;
        }
    }
}
