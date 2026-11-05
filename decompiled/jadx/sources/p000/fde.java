package p000;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.apps.inputmethod.latin.preference.JetsonVoiceSettingsFragment;
import com.google.android.apps.inputmethod.latin.preference.TraditionalVoiceSettingsFragment;
import com.google.android.apps.inputmethod.latin.preference.VoiceSettingsFragment;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import com.google.android.libraries.inputmethod.preferencewidgets.CustomSelectorWithWidgetPreference;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;
import java.util.Set;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fde implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25592a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f25593b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f25594c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f25595d;

    public /* synthetic */ fde(Context context, Runnable runnable, View view, qtm qtmVar, int i) {
        this.$cid = i;
        this.f25592a = context;
        this.f25595d = runnable;
        this.f25593b = view;
        this.f25594c = qtmVar;
    }

    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r14v38, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r15v23, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object, java.util.Set] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = 0;
        switch (this.$cid) {
            case 0:
                Object obj = this.f25595d;
                VoiceSettingsFragment.m9755aE(false, (qvt) this.f25593b, (CustomSelectorWithWidgetPreference) this.f25594c, (CustomSelectorWithWidgetPreference) obj);
                ((CommonPreferenceFragment) this.f25592a).m11377aY().mo24432I(new TraditionalVoiceSettingsFragment());
                break;
            case 1:
                Object obj2 = this.f25595d;
                VoiceSettingsFragment.m9755aE(true, (qvt) this.f25593b, (CustomSelectorWithWidgetPreference) this.f25594c, (CustomSelectorWithWidgetPreference) obj2);
                ((CommonPreferenceFragment) this.f25592a).m11377aY().mo24432I(new JetsonVoiceSettingsFragment());
                break;
            case 2:
                Object obj3 = this.f25594c;
                EditText editText = (EditText) this.f25593b;
                boolean zEquals = TextUtils.equals(editText.getText(), ((TextView) obj3).getText());
                Object obj4 = this.f25592a;
                if (!zEquals) {
                    editText.setText("");
                    rxn.m29812j(((Dialog) obj4).getContext(), 0, R.string.APKTOOL_DUMMYVAL_0x7f14051d, new Object[0]);
                } else {
                    fdq fdqVar = ((fdo) this.f25595d).f25604a;
                    fdqVar.f25611f.mo6055L(false);
                    fdqVar.m14470d(3, true);
                    if (fdqVar.f25613h == null) {
                        fdqVar.f25613h = new kpi(fdqVar.f25608c);
                    }
                    xqp xqpVarMo21778a = fdqVar.f25613h.mo21778a();
                    if (toc.m31338c(fdqVar.f25608c)) {
                        C1270xc c1270xc = new C1270xc(toc.m31344i(fdqVar.f25608c), (byte[]) null);
                        tnh tnhVar = tnh.f65215a;
                        Bundle bundle = new Bundle(lba.class.getClassLoader());
                        lam lamVar = new lam(tnh.f65216b, lbb.m22258a("java.lang.Boolean"));
                        Object obj5 = c1270xc.f73889a;
                        xrc xrcVar = lamVar.f43550c;
                        ((lac) obj5).m22209a().m22236p(2496128067178147232L, 0, bundle, lamVar, xrcVar);
                        toe.m31346e(xrcVar, tof.CLEAR_USER_DICTIONARY, "");
                        wzl.m34948C(xrcVar, new fjz(fdqVar, 1), nos.f49162b);
                    }
                    wzl.m34948C(xqpVarMo21778a, new fdp(fdqVar, 0), nos.f49162b);
                    fdqVar.f25610e = fdq.m14468a();
                    ((Dialog) obj4).dismiss();
                }
                break;
            case 3:
                ((sat) zlp.m36211f((Context) this.f25592a, sat.class)).mo14011bd().m29888c("signboard_download_dialog");
                this.f25595d.run();
                Object obj6 = this.f25594c;
                Object obj7 = this.f25593b;
                ((View) obj7).postDelayed(new fei(obj6, obj7, i), 200L);
                break;
            case 4:
                Object obj8 = this.f25592a;
                if (obj8 != null) {
                    ((View) obj8).setVisibility(8);
                }
                Object obj9 = this.f25593b;
                if (obj9 != null) {
                    ((View) obj9).setVisibility(0);
                }
                ((gth) this.f25595d).m16522d((View) this.f25594c);
                break;
            case 5:
                Object obj10 = this.f25592a;
                if (obj10 != null) {
                    ((View) obj10).setVisibility(8);
                }
                Object obj11 = this.f25593b;
                if (obj11 != null) {
                    ((View) obj11).setVisibility(0);
                }
                ((gth) this.f25595d).m16522d((View) this.f25594c);
                break;
            case 6:
                CheckableImageView checkableImageView = (CheckableImageView) this.f25594c;
                checkableImageView.setChecked(true);
                checkableImageView.setClickable(false);
                checkableImageView.setFocusable(false);
                CheckableImageView checkableImageView2 = (CheckableImageView) this.f25595d;
                checkableImageView2.setClickable(false);
                checkableImageView2.setFocusable(false);
                ovp.m26120a(rsi.m29705a(((View) this.f25592a).getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f14006a), false).m26134a());
                ((flq) this.f25593b).f26491c.mo17400n(fjq.RAMBLER_AL_TOOLBAR_THUMB_UP_FEEDBACK, new Object[0]);
                break;
            case 7:
                CheckableImageView checkableImageView3 = (CheckableImageView) this.f25594c;
                checkableImageView3.setChecked(true);
                CheckableImageView checkableImageView4 = (CheckableImageView) this.f25595d;
                checkableImageView4.setClickable(false);
                checkableImageView4.setFocusable(false);
                checkableImageView3.setClickable(false);
                checkableImageView3.setFocusable(false);
                fhl.m14765a(((View) this.f25592a).getContext());
                ((flq) this.f25593b).f26491c.mo17400n(fjq.RAMBLER_AL_TOOLBAR_THUMB_DOWN_FEEDBACK, new Object[0]);
                break;
            case 8:
                ?? r0 = this.f25594c;
                r0.mo21185D();
                ((sat) zlp.m36211f(view.getContext(), sat.class)).mo14011bd().m29888c("super_insert_quick_paste_used");
                Object obj12 = this.f25592a;
                fpe fpeVar = new fpe(r0, obj12, 5);
                Object obj13 = this.f25593b;
                Context context = (Context) obj12;
                fro.m15370i(fpeVar, context, pjs.m26952a(), (String) this.f25595d, ((fpk) obj13).f26835e, r0.mo21185D().mo25619D());
                r0.mo21190g(false);
                break;
            case 9:
                hnc hncVar = (hnc) this.f25594c;
                hof hofVar = hncVar.f32290c;
                hnb hnbVar = (hnb) this.f25593b;
                hofVar.m17398l(hnbVar);
                gog.m16261W(view);
                hncVar.f32289b.mo17299J((Context) this.f25592a, new hmw(hncVar, view, hnbVar, (qyu) this.f25595d, 3));
                break;
            case 10:
                CheckableImageView checkableImageView5 = (CheckableImageView) view;
                boolean z = checkableImageView5.f18531a;
                Object obj14 = this.f25592a;
                Object obj15 = this.f25595d;
                Object obj16 = this.f25593b;
                if (!z) {
                    ((pnz) this.f25594c).m27155y(view.getContext(), new hmw((hnq) obj16, checkableImageView5, (CheckableImageView) obj15, (hnp) obj14, 6));
                } else {
                    ((hnq) obj16).m17345A(checkableImageView5, (CheckableImageView) obj15, ((C0928kr) obj14).m21864b());
                }
                break;
            case 11:
                CheckableImageView checkableImageView6 = (CheckableImageView) view;
                boolean z2 = checkableImageView6.f18531a;
                Object obj17 = this.f25592a;
                Object obj18 = this.f25595d;
                Object obj19 = this.f25593b;
                if (!z2) {
                    ((pnz) this.f25594c).m27155y(view.getContext(), new hmw((hnq) obj19, checkableImageView6, (CheckableImageView) obj18, (hnp) obj17, 7));
                } else {
                    ((hnq) obj19).m17350z(checkableImageView6, (CheckableImageView) obj18, ((C0928kr) obj17).m21864b());
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj20 = this.f25593b;
                Object obj21 = this.f25594c;
                hop hopVar = (hop) obj21;
                hopVar.f32484a.m17398l((hnb) obj20);
                gog.m16261W(view);
                hopVar.f32485b.mo17299J((Context) this.f25592a, new fji(obj21, obj20, this.f25595d, 12));
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj22 = this.f25594c;
                hqo hqoVar = (hqo) obj22;
                hqoVar.m17630E(1);
                Object obj23 = this.f25592a;
                Context context2 = (Context) obj23;
                lqf lqfVarM23684w = mnw.m23684w(context2, false, "com.google.android.inputmethod.latin.WRITING_HELPER");
                lqfVarM23684w.f44606d = "writing_helper_thumb_down";
                lqfVarM23684w.m22978b(new hqi(hqoVar, (String) this.f25595d, (hno) this.f25593b));
                hqoVar.f32780ad.m27155y(context2, new fji(obj22, obj23, lqfVarM23684w, 17));
                break;
            default:
                CheckableImageView checkableImageView7 = (CheckableImageView) view;
                hqo hqoVar2 = (hqo) this.f25593b;
                CheckableImageView checkableImageView8 = hqoVar2.f32758H;
                int iM21864b = ((C0928kr) this.f25592a).m21864b();
                if (checkableImageView7 != null && checkableImageView8 != null) {
                    checkableImageView7.toggle();
                    if (checkableImageView8.f18531a) {
                        checkableImageView8.setChecked(false);
                    }
                    ?? r1 = this.f25595d;
                    if (!checkableImageView7.f18531a) {
                        r1.remove(Integer.valueOf(iM21864b));
                    } else {
                        ?? r14 = this.f25594c;
                        Integer numValueOf = Integer.valueOf(iM21864b);
                        r1.add(numValueOf);
                        r14.remove(numValueOf);
                        hqoVar2.m17630E(3);
                        Context context3 = hqoVar2.f32786b;
                        lqf lqfVarM23684w2 = mnw.m23684w(context3, false, "com.google.android.inputmethod.latin.WRITING_HELPER");
                        lqfVarM23684w2.f44606d = "writing_helper_thumb_down";
                        mnw.m23686y(context3, lqfVarM23684w2);
                    }
                    break;
                }
                break;
        }
    }

    public /* synthetic */ fde(VoiceSettingsFragment voiceSettingsFragment, qvt qvtVar, CustomSelectorWithWidgetPreference customSelectorWithWidgetPreference, CustomSelectorWithWidgetPreference customSelectorWithWidgetPreference2, int i) {
        this.$cid = i;
        this.f25592a = voiceSettingsFragment;
        this.f25593b = qvtVar;
        this.f25594c = customSelectorWithWidgetPreference;
        this.f25595d = customSelectorWithWidgetPreference2;
    }

    public /* synthetic */ fde(fdo fdoVar, EditText editText, TextView textView, Dialog dialog, int i) {
        this.$cid = i;
        this.f25595d = fdoVar;
        this.f25593b = editText;
        this.f25594c = textView;
        this.f25592a = dialog;
    }

    public /* synthetic */ fde(flq flqVar, CheckableImageView checkableImageView, CheckableImageView checkableImageView2, View view, int i) {
        this.$cid = i;
        this.f25593b = flqVar;
        this.f25594c = checkableImageView;
        this.f25595d = checkableImageView2;
        this.f25592a = view;
    }

    public /* synthetic */ fde(gth gthVar, View view, View view2, View view3, int i) {
        this.$cid = i;
        this.f25595d = gthVar;
        this.f25592a = view;
        this.f25593b = view2;
        this.f25594c = view3;
    }

    public /* synthetic */ fde(hnq hnqVar, CheckableImageView checkableImageView, hnp hnpVar, pnz pnzVar, int i) {
        this.$cid = i;
        this.f25593b = hnqVar;
        this.f25595d = checkableImageView;
        this.f25592a = hnpVar;
        this.f25594c = pnzVar;
    }

    public /* synthetic */ fde(hqo hqoVar, Context context, String str, hno hnoVar, int i) {
        this.$cid = i;
        this.f25594c = hqoVar;
        this.f25592a = context;
        this.f25595d = str;
        this.f25593b = hnoVar;
    }

    public /* synthetic */ fde(hqo hqoVar, hpk hpkVar, Set set, Set set2, int i) {
        this.$cid = i;
        this.f25593b = hqoVar;
        this.f25592a = hpkVar;
        this.f25594c = set;
        this.f25595d = set2;
    }

    public /* synthetic */ fde(Object obj, hnb hnbVar, Context context, qyu qyuVar, int i) {
        this.$cid = i;
        this.f25594c = obj;
        this.f25593b = hnbVar;
        this.f25592a = context;
        this.f25595d = qyuVar;
    }

    public /* synthetic */ fde(String str, kbg kbgVar, Context context, fpk fpkVar, int i) {
        this.$cid = i;
        this.f25595d = str;
        this.f25594c = kbgVar;
        this.f25592a = context;
        this.f25593b = fpkVar;
    }
}
