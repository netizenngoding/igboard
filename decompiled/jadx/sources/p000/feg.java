package p000;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import androidx.preference.Preference;
import androidx.preference.TwoStatePreference;
import com.airbnb.lottie.LottieAnimationView;
import com.android.settingslib.widget.MainSwitchBar;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import com.google.android.apps.inputmethod.libs.expression.header.ShortHeaderView;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.p004ui.ImageFeedbackDetailsView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class feg implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25673a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f25674b;

    public /* synthetic */ feg(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f25673a = obj;
        this.f25674b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v36, types: [hdy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, qtm] */
    /* JADX WARN: Type inference failed for: r9v26, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object, qtm] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MaterialButton materialButton = null;
        int i = 0;
        switch (this.$cid) {
            case 0:
                this.f25673a.mo18184i((View) this.f25674b, null, false);
                break;
            case 1:
                Object obj = this.f25673a;
                boolean zMo6108am = ((TwoStatePreference) obj).mo6108am();
                if (!((Preference) obj).mo6069Z(Boolean.valueOf(zMo6108am))) {
                    ((MainSwitchBar) this.f25674b).m9584b(!zMo6108am);
                }
                break;
            case 2:
                ((fev) this.f25674b).m14504b(this.f25673a);
                break;
            case 3:
                if (!((boolean[]) this.f25673a)[0]) {
                    LottieAnimationView lottieAnimationView = (LottieAnimationView) this.f25674b;
                    if (!lottieAnimationView.m9574p()) {
                        lottieAnimationView.f15130e.add(dfg.f20676f);
                        lottieAnimationView.f15128c.m12648m();
                    } else {
                        lottieAnimationView.m9563e();
                    }
                }
                break;
            case 4:
                rbs rbsVar = new rbs(21);
                rbsVar.putExtra("ENTER_PREF_HEADER", R.string.APKTOOL_DUMMYVAL_0x7f140a81);
                int[] iArr = {R.string.APKTOOL_DUMMYVAL_0x7f140a81};
                Context context = (Context) this.f25674b;
                rbsVar.m29184a(context, iArr);
                pgr.m26818b(context, rbsVar);
                ((flr) this.f25673a).m15023i();
                break;
            case 5:
                fhl.m14765a((Context) this.f25674b);
                ((flr) this.f25673a).m15023i();
                break;
            case 6:
                fni fniVar = (fni) this.f25674b;
                fniVar.f26648b.mo9276g((String) this.f25673a, -1);
                fniVar.m15082t();
                ovo.m26119a("auto_translate_banner", true, true);
                fniVar.f26654h.mo17400n(fng.USER_OPT_IN, new Object[0]);
                break;
            case 7:
                fni fniVar2 = (fni) this.f25674b;
                qvt qvtVar = fniVar2.f26648b;
                String str = (String) this.f25673a;
                qvtVar.mo9276g(str, qvtVar.mo9271b(str, 0) + 1);
                fniVar2.f26654h.mo17400n(fng.USER_CLICK_NO, new Object[0]);
                ovo.m26119a("auto_translate_banner", true, true);
                break;
            case 8:
                cht chtVar = (cht) this.f25673a;
                chtVar.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140918, true);
                chtVar.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140917, true);
                kbg kbgVar = ((fst) this.f25674b).f27196b;
                if (kbgVar != null) {
                    kbgVar.mo21191h();
                }
                break;
            case 9:
                ((sat) zlp.m36211f(view.getContext(), sat.class)).mo14011bd().m29888c("super_insert_quick_paste_used");
                ?? r9 = this.f25673a;
                r9.mo21188d().mo15961a(((fpk) this.f25674b).m15207i());
                r9.mo21190g(false);
                break;
            case 10:
                qpk.m28596e(((ftp) this.f25674b).f27292a).m28608m(new ftl(this.f25673a, i), "android.permission.READ_CONTACTS");
                break;
            case 11:
                puj.m27635a().mo27643g(view, 0);
                Object obj2 = this.f25673a;
                goh gohVar = (goh) obj2;
                srk srkVar = gohVar.f29769w;
                Object obj3 = this.f25674b;
                gib gibVar = (gib) obj3;
                srkVar.m30525n(gibVar.mo16021g());
                EditorInfo editorInfo = gohVar.f29758l;
                if (editorInfo == null) {
                    editorInfo = new EditorInfo();
                }
                int iM5780d = gohVar.f29752f.m5780d(view);
                grj grjVarM16434a = grk.m16434a();
                grjVarM16434a.m16426d(editorInfo);
                grjVarM16434a.m16428f(gibVar.mo16021g());
                grjVarM16434a.m16432j((Optional) gohVar.f29755i.apply(gibVar.mo16021g()));
                grjVarM16434a.m16430h(iM5780d);
                oid oidVar = gohVar.f29767u;
                Objects.requireNonNull(oidVar);
                grjVarM16434a.f30038c = new fvg(oidVar, 10);
                Optional optionalM16326c = goh.m16326c(gibVar);
                Objects.requireNonNull(grjVarM16434a);
                gnt gntVar = new gnt(grjVarM16434a, 4);
                if (true == optionalM16326c.isPresent()) {
                    ((grj) gntVar.f29722a).m16424b((String) optionalM16326c.get());
                }
                Optional optionalM16328e = goh.m16328e(gibVar);
                Objects.requireNonNull(grjVarM16434a);
                gnt gntVar2 = new gnt(grjVarM16434a, 5);
                if (true == optionalM16328e.isPresent()) {
                    ((grj) gntVar2.f29722a).m16429g((String) optionalM16328e.get());
                }
                Optional optionalM16327d = goh.m16327d(gibVar);
                Objects.requireNonNull(grjVarM16434a);
                gnt gntVar3 = new gnt(grjVarM16434a, 6);
                if (true == optionalM16327d.isPresent()) {
                    ((grj) gntVar3.f29722a).m16427e((String) optionalM16327d.get());
                }
                ((grp) gohVar.f29754h).get().m16448a(grjVarM16434a.m16423a()).m25910e(new gnv(obj2, obj3, i), nos.f49162b);
                qec qecVar = gohVar.f29749c;
                qecVar.mo17400n(gxn.EXPRESSION_MOMENT_CANDIDATE_TYPE_CLICK, Integer.valueOf(goh.m16325a(gibVar)));
                gohVar.f29759m++;
                qecVar.mo17400n(gxn.EXPRESSION_MOMENT_CANDIDATE_OPEN_TO_SHARE_LATENCY, Long.valueOf(SystemClock.elapsedRealtime() - gohVar.f29764r));
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((ConstraintHeaderViewImpl) this.f25674b).f15639e.mo16350d((gph) this.f25673a, false);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj4 = this.f25673a;
                gpo gpoVar = new gpo(gpn.f29869b, ((C0928kr) obj4).m21864b());
                gpv gpvVar = ((gpp) obj4).f29875s.f29846a;
                gpvVar.mo10023g((gph) this.f25674b, gpvVar.mo10032r(gpoVar));
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((ShortHeaderView) this.f25673a).f15665a.mo16350d((gph) this.f25674b, false);
                break;
            case 15:
                gpw gpwVar = ((ShortHeaderView) this.f25673a).f15665a;
                aaaa aaaaVar = new aaaa((gph) this.f25674b);
                aaaaVar.f16c = new gpa(-10003, "");
                gpwVar.mo16350d(aaaaVar.m405o(), false);
                break;
            case 16:
                gpw gpwVar2 = ((ShortHeaderView) this.f25673a).f15665a;
                aaaa aaaaVar2 = new aaaa((gph) this.f25674b);
                aaaaVar2.f16c = new gpa(-10001, "");
                gpwVar2.mo16350d(aaaaVar2.m405o(), false);
                break;
            case 17:
                gpw gpwVar3 = ((ShortHeaderView) this.f25673a).f15665a;
                aaaa aaaaVar3 = new aaaa((gph) this.f25674b);
                aaaaVar3.f16c = new gpa(-10002, "");
                gpwVar3.mo16350d(aaaaVar3.m405o(), false);
                break;
            case 18:
                Object obj5 = this.f25673a;
                ImageFeedbackDetailsView imageFeedbackDetailsView = (ImageFeedbackDetailsView) this.f25674b;
                imageFeedbackDetailsView.f15716p = achu.m3234af(obj5);
                imageFeedbackDetailsView.m10058x();
                MaterialButton materialButton2 = imageFeedbackDetailsView.f15714n;
                if (materialButton2 == null) {
                    achu.m3305l("submitBtn");
                } else {
                    materialButton = materialButton2;
                }
                materialButton.performClick();
                break;
            case 19:
                wvx wvxVar = heh.f31390a;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager", "createOnPromoBannerViewInflatedCallback", 334, "PromoUiManager.java")).mo34846t("SmartEdit promo banner more button clicked");
                ?? r0 = this.f25674b;
                if (r0 == 0) {
                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager", "createOnPromoBannerViewInflatedCallback", 340, "PromoUiManager.java")).mo34846t("Cannot open learning center UI: Delegate is null");
                } else {
                    r0.mo16855a((mkf) this.f25673a);
                    ovo.m26119a("SmartEditPromoBanner", false, true);
                }
                break;
            default:
                Object obj6 = this.f25674b;
                wns wnsVarM17375a = hoe.m17375a((qyu) this.f25673a);
                hoe hoeVar = (hoe) obj6;
                qys qysVarM29027v = qyu.m29027v(hoeVar.f32441b);
                qysVarM29027v.f58425a = xif.KEYBOARD_FROM_RETRY;
                hoeVar.m17385r(wnsVarM17375a, qysVarM29027v.m29011a());
                break;
        }
    }

    public /* synthetic */ feg(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f25674b = obj;
        this.f25673a = obj2;
    }
}
