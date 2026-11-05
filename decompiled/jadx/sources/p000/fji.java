package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import androidx.preference.SwitchPreferenceCompat;
import androidx.preference.TwoStatePreference;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import com.google.android.apps.inputmethod.libs.hmmvoice.HmmVoiceInputProcessor;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetInnerHolderForAlRambler;
import com.google.android.libraries.inputmethod.widgets.text.TransformationTextView;
import com.google.android.material.button.MaterialButton;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fji implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f26223a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f26224b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f26225c;

    public /* synthetic */ fji(hri hriVar, View view, View view2, int i) {
        this.$cid = i;
        this.f26223a = hriVar;
        this.f26224b = view;
        this.f26225c = view2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v35, types: [java.lang.Object, pev] */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.lang.Object, wgh] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, kta] */
    @Override // java.lang.Runnable
    public final void run() {
        Context contextM25671j;
        hoe hoeVar;
        qyu qyuVarM29029x;
        int measuredHeight;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.$cid) {
            case 0:
                fjj fjjVar = (fjj) this.f26225c;
                fjjVar.f26230e.f26245e.set(null);
                fjjVar.f26226a.set(false);
                Runnable runnable = (Runnable) ((AtomicReference) this.f26223a).get();
                if (runnable != null) {
                    runnable.run();
                }
                break;
            case 1:
                fjf fjfVar = (fjf) this.f26224b;
                if (fjfVar.f26207g.get()) {
                    ?? r6 = this.f26225c;
                    sgo sgoVar = fjfVar.f26203c;
                    pcn pcnVarMo14813c = sgoVar.mo14813c();
                    if (pcnVarMo14813c == null) {
                        ((wvu) ((wvu) fjf.f26201a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer", "startRecognition", 104, "JetsonLiteRecognizer.java")).mo34846t("startRecognition(): inputConnectionOperator is null [Lite]");
                        r6.mo21792b(ksz.f42570e);
                    } else {
                        Object obj = this.f26223a;
                        wvx wvxVar = krn.f42373a;
                        kti ktiVar = (kti) obj;
                        nok.m24803a().f49138c.execute(new fqz(fjfVar, ktiVar, fhi.m14759a(pcnVarMo14813c, ktiVar.f42632g), sgoVar.mo14811a(), (kta) r6, 1));
                    }
                }
                break;
            case 2:
                int iOrdinal = ((fkw) this.f26223a).ordinal();
                Object obj2 = this.f26225c;
                Object obj3 = this.f26224b;
                if (iOrdinal == 0) {
                    fku fkuVar = (fku) obj3;
                    if (fkuVar.f26419f == fkw.f26427b && !((Boolean) nbx.f47910G.mo25729g()).booleanValue()) {
                        ((wvu) ((wvu) fku.f26414a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/RamblerUiManager", "handleIdlingState", 110, "RamblerUiManager.java")).mo34846t("Calling cancellation due to closing without start-of-speech");
                        fkuVar.f26416c.run();
                    }
                    fko fkoVarMo14962a = fkuVar.mo14962a();
                    fkoVarMo14962a.mo14930c();
                    fkoVarMo14962a.mo14936i(fku.m14961f(fkuVar.f26419f));
                    qlp.m28429g(shd.f61700b);
                    break;
                } else if (iOrdinal == 1) {
                    fku fkuVar2 = (fku) obj3;
                    fkuVar2.mo14964c();
                    fkuVar2.mo14962a().mo14933f();
                    qlp.m28428f(shd.f61700b);
                    break;
                } else if (iOrdinal == 2) {
                    ((fku) obj3).mo14962a().mo14931d();
                    break;
                } else if (iOrdinal != 3) {
                    if (iOrdinal == 4) {
                        fku fkuVar3 = (fku) obj3;
                        fko fkoVarMo14962a2 = fkuVar3.mo14962a();
                        fkoVarMo14962a2.mo14932e();
                        if (obj2 != null) {
                            fkoVarMo14962a2.mo14941n(fkuVar3.f26421h.m25671j().getString(obj2 == fkv.f26423b ? R.string.APKTOOL_DUMMYVAL_0x7f140065 : R.string.APKTOOL_DUMMYVAL_0x7f140066));
                        }
                        fkuVar3.m14963b();
                        Context contextM25671j2 = fkuVar3.f26421h.m25671j();
                        if (contextM25671j2 != null) {
                            fkuVar3.f26420g = nos.f49161a.schedule(new fei(obj3, contextM25671j2.getString(R.string.APKTOOL_DUMMYVAL_0x7f140069), 14, objArr2 == true ? 1 : 0), fku.f26415b.toSeconds(), TimeUnit.SECONDS);
                        }
                    } else if (iOrdinal == 5) {
                        ((fku) obj3).mo14962a().mo14929b();
                    }
                    break;
                } else {
                    fku fkuVar4 = (fku) obj3;
                    fkuVar4.m14963b();
                    fkuVar4.mo14962a().mo14932e();
                    if (((Boolean) nbx.f47914K.mo25729g()).booleanValue() && obj2 == fkv.f26424c && (contextM25671j = fkuVar4.f26421h.m25671j()) != null) {
                        fkuVar4.f26420g = nos.f49161a.schedule(new fei(obj3, contextM25671j.getString(R.string.APKTOOL_DUMMYVAL_0x7f140049), 15, objArr == true ? 1 : 0), fku.f26415b.toSeconds(), TimeUnit.SECONDS);
                        break;
                    }
                }
                break;
            case 3:
                WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler = ((flv) this.f26225c).f26507k;
                if (widgetInnerHolderForAlRambler == null || widgetInnerHolderForAlRambler == this.f26223a) {
                    flv.m15027X((View) this.f26224b);
                }
                break;
            case 4:
                for (Map.Entry entry : this.f26223a.entrySet()) {
                    Object obj4 = this.f26224b;
                    Object obj5 = this.f26225c;
                    final String str = (String) entry.getKey();
                    final Context context = (Context) obj4;
                    final SwitchPreferenceCompat switchPreferenceCompat = new SwitchPreferenceCompat(context);
                    switchPreferenceCompat.f10130o = new chq() { // from class: fnj
                        @Override // p000.chq
                        /* JADX INFO: renamed from: b */
                        public final boolean mo9269b(Preference preference) {
                            String str2 = str;
                            Context context2 = context;
                            if (((TwoStatePreference) switchPreferenceCompat).f10169a) {
                                qvt.m28902H(context2, "_autoshowtranslate").mo9276g("showcount_".concat(String.valueOf(str2)), -1);
                                return true;
                            }
                            qvt.m28902H(context2, "_autoshowtranslate").mo9276g("showcount_".concat(String.valueOf(str2)), 4);
                            return true;
                        }
                    };
                    switchPreferenceCompat.mo6065V((CharSequence) entry.getValue());
                    boolean z = !(qvt.m28902H(context, "_autoshowtranslate").mo9271b("showcount_".concat(String.valueOf(str)), 0) >= 3);
                    switchPreferenceCompat.f10140y = Boolean.valueOf(z);
                    switchPreferenceCompat.mo6109k(z);
                    ((chz) obj5).m9308n().m6096an(switchPreferenceCompat);
                    switchPreferenceCompat.m6054K(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14092c));
                }
                break;
            case 5:
                Object obj6 = this.f26225c;
                ohq ohqVar = (ohq) obj6;
                if (!ohqVar.m25540af()) {
                    View viewMo25672k = ohqVar.m25542ah().mo25672k();
                    View viewFindViewById = viewMo25672k != null ? viewMo25672k.findViewById(R.id.keyboard_holder) : null;
                    if (viewFindViewById != null) {
                        ((frc) obj6).mo15325B(this.f26223a.mo18203a(), ohqVar.m25542ah().mo25620E(), viewFindViewById, (fpk) this.f26224b);
                    }
                }
                break;
            case 6:
                ((fzg) this.f26224b).m15639F((ysc) this.f26223a);
                break;
            case 7:
                ConstraintHeaderViewImpl.m10011k((View) this.f26224b, ((Integer) this.f26223a.apply(Integer.valueOf(((ConstraintHeaderViewImpl) this.f26225c).getWidth()))).intValue());
                break;
            case 8:
                Object obj7 = this.f26224b;
                HmmVoiceInputProcessor hmmVoiceInputProcessor = (HmmVoiceInputProcessor) obj7;
                hmmVoiceInputProcessor.f15970e = hmmVoiceInputProcessor.mo10273l(((StringBuilder) this.f26225c).toString());
                String strMo10273l = hmmVoiceInputProcessor.mo10273l(((StringBuilder) this.f26223a).toString());
                boolean z2 = (TextUtils.isEmpty(hmmVoiceInputProcessor.f15970e) && hmmVoiceInputProcessor.f15972g) ? false : true;
                boolean zIsEmpty = TextUtils.isEmpty(strMo10273l);
                ozs ozsVar = hmmVoiceInputProcessor.f15973h;
                if (ozsVar != null) {
                    if (z2 && !zIsEmpty) {
                        ozsVar.m26276a(ozt.m26283h(29, obj7));
                    }
                    if (!zIsEmpty) {
                        hmmVoiceInputProcessor.f15973h.m26276a(ozt.m26284i(strMo10273l, 1, obj7));
                    }
                    if (z2) {
                        hmmVoiceInputProcessor.f15973h.m26276a(ozt.m26285j(hmmVoiceInputProcessor.f15970e, obj7));
                        if (!zIsEmpty) {
                            hmmVoiceInputProcessor.f15973h.m26276a(ozt.m26283h(30, obj7));
                        }
                    }
                }
                break;
            case 9:
                oae oaeVar = hlg.f32045a;
                if (!((AtomicBoolean) this.f26224b).get()) {
                    Object obj8 = this.f26223a;
                    ((AtomicBoolean) this.f26225c).set(true);
                    xqp xqpVar = (xqp) ((AtomicReference) obj8).get();
                    if (xqpVar != null) {
                        xqpVar.cancel(false);
                    }
                }
                break;
            case 10:
                hpe hpeVar = (hpe) this.f26223a;
                boolean z3 = hpeVar.f32541D;
                Object obj9 = this.f26225c;
                if (z3) {
                    hpeVar.m17516F(0);
                    ((hmv) obj9).f32244f = true;
                }
                ((hmv) obj9).f32242d.m17557a((View) this.f26224b);
                break;
            case 11:
                ((hmy) this.f26225c).m17272d((hpk) this.f26223a, (View) this.f26224b, new avn(11));
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj10 = this.f26223a;
                Object obj11 = this.f26224b;
                hop hopVar = (hop) this.f26225c;
                hnb hnbVar = (hnb) obj11;
                qyu qyuVar = (qyu) obj10;
                hopVar.f32484a.m17399m(huz.WRITING_TOOL_TRIGGER_CLICKED, hnbVar, qyuVar);
                hnb hnbVar2 = hnb.f32279a;
                int iOrdinal2 = hnbVar.ordinal();
                if (iOrdinal2 == 0 || iOrdinal2 == 1 || iOrdinal2 == 2) {
                    hoe hoeVar2 = hopVar.f32490g;
                    if (hoeVar2 != null) {
                        ohr ohrVar = ohr.f50988g;
                        Objects.requireNonNull(hoeVar2);
                        new hgv(hoeVar2, 7).m20005s(ohe.m25508d(new qbc(-10182, null, gog.m16258T(ohrVar, qyuVar, true, null), Integer.MAX_VALUE)));
                        hopVar.m17416a();
                    }
                    break;
                } else if (iOrdinal2 == 3 && (hoeVar = hopVar.f32490g) != null) {
                    hoeVar.m17382h(qyuVar);
                    break;
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((hpf) this.f26225c).m17534H((hoy) this.f26223a, (hpe) this.f26224b);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((hpf) this.f26225c).m17534H((hoy) this.f26223a, (hpe) this.f26224b);
                break;
            case 15:
                ((hpl) this.f26225c).m17553H((hoz) this.f26223a, (hpk) this.f26224b);
                break;
            case 16:
                ((hpl) this.f26225c).m17553H((hoz) this.f26223a, (hpk) this.f26224b);
                break;
            case 17:
                Object obj12 = this.f26225c;
                ohe oheVarM25509e = ohe.m25509e(-10024, null);
                htv htvVar = ((hqo) obj12).f32795k;
                if (htvVar != null) {
                    htvVar.mo17301L(oheVarM25509e);
                }
                mnw.m23686y((Context) this.f26224b, (lqf) this.f26223a);
                break;
            case 18:
                hox hoxVar = ((hri) this.f26223a).f32878f;
                if (hoxVar == null || !hoxVar.f32514b) {
                    Object obj13 = this.f26224b;
                    if (obj13 instanceof MaterialButton) {
                        Object obj14 = this.f26225c;
                        hox.m17425b((MaterialButton) obj13, 255);
                        ((View) obj14).setClickable(true);
                    }
                }
                break;
            case 19:
                Object obj15 = this.f26223a;
                if (obj15 != null) {
                    qys qysVarM29027v = qyu.m29027v((qyu) obj15);
                    qysVarM29027v.f58425a = xif.KEYBOARD_FROM_JARVIS_PROMPT;
                    qysVarM29027v.m29018h(Optional.empty());
                    qyuVarM29029x = qysVarM29027v.m29011a();
                } else {
                    qyuVarM29029x = qyu.m29029x(xif.KEYBOARD_FROM_JARVIS_PROMPT);
                }
                Object obj16 = this.f26225c;
                Object obj17 = this.f26224b;
                ohr ohrVar2 = ohr.f50982a;
                oid oidVarM16787aa = ((hcp) obj17).m16787aa();
                Objects.requireNonNull(oidVarM16787aa);
                gog.m16263Y(ohrVar2, qyuVarM29029x, false, (otc) obj16, new hgv(oidVarM16787aa, 12));
                break;
            default:
                hyq hyqVar = (hyq) this.f26225c;
                TransformationTextView transformationTextView = hyqVar.f33690s;
                int height = transformationTextView.getHeight();
                ViewGroup.LayoutParams layoutParams = transformationTextView.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                }
                Object obj18 = this.f26224b;
                Object obj19 = this.f26223a;
                if (((hyn) obj18).f33681d) {
                    measuredHeight = hyqVar.f33691t.getHeight();
                } else {
                    Object obj20 = hyqVar.f33697z.f81902a;
                    RecyclerView recyclerView = ((hyr) obj19).f33699a;
                    int paddingStart = recyclerView.getPaddingStart() + recyclerView.getPaddingEnd();
                    View view = hyqVar.f42287a;
                    View view2 = (View) obj20;
                    view2.measure(View.MeasureSpec.makeMeasureSpec((recyclerView.getMeasuredWidth() - paddingStart) - (view.getPaddingStart() + view.getPaddingEnd()), 1073741824), 0);
                    measuredHeight = view2.getMeasuredHeight();
                }
                hyr hyrVar = (hyr) obj19;
                int iMax = Math.max(hyrVar.f33705i + height + measuredHeight + hyrVar.f33702f + hyrVar.f33704h, hyrVar.f33701e.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070397));
                if (hyrVar.f33709m < iMax) {
                    hyrVar.f33709m = iMax;
                    hyrVar.f33700d.mo18039s(iMax, Optional.empty());
                }
                break;
        }
    }

    public /* synthetic */ fji(hyr hyrVar, hyq hyqVar, hyn hynVar, int i) {
        this.$cid = i;
        this.f26223a = hyrVar;
        this.f26225c = hyqVar;
        this.f26224b = hynVar;
    }

    public /* synthetic */ fji(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f26225c = obj;
        this.f26224b = obj2;
        this.f26223a = obj3;
    }

    public /* synthetic */ fji(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.$cid = i;
        this.f26224b = obj;
        this.f26225c = obj2;
        this.f26223a = obj3;
    }

    public /* synthetic */ fji(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.$cid = i;
        this.f26224b = obj;
        this.f26223a = obj2;
        this.f26225c = obj3;
    }

    public /* synthetic */ fji(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.$cid = i;
        this.f26225c = obj;
        this.f26223a = obj2;
        this.f26224b = obj3;
    }
}
