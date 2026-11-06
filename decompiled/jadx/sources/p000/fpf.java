package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import android.view.View;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardAddEntryKeyboard;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.apps.inputmethod.libs.correctiontransition.BeamTransitionView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import java.util.List;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fpf implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f26795a;

    public /* synthetic */ fpf(Object obj, int i) {
        this.$cid = i;
        this.f26795a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        frz frzVar;
        View view;
        Object obj;
        String strM36123bv;
        List list;
        int i = 8;
        int i2 = 6;
        byte[] bArr = null;
        int i3 = 1;
        int i4 = 0;
        switch (this.$cid) {
            case 0:
                fpi fpiVar = (fpi) this.f26795a;
                qxr qxrVar = fpiVar.f26810h;
                if (qxrVar != null) {
                    qxs qxsVar = qxrVar.f58315d;
                    qcl qclVar = qcl.FLOATING_CANDIDATES;
                    qaz.m27950U(qxsVar, true, qclVar);
                    fpiVar.f26809g.remove(qclVar);
                    fpiVar.f26820r = true;
                }
                break;
            case 1:
                ((AbstractIme) this.f26795a).mo9766a();
                break;
            case 2:
                ((View) this.f26795a).requestLayout();
                break;
            case 3:
                fqn fqnVar = (fqn) this.f26795a;
                RecyclerView recyclerView = fqnVar.f26936j;
                if (recyclerView != null) {
                    fqnVar.m15274L(recyclerView);
                }
                break;
            case 4:
                ((ClipboardAddEntryKeyboard) this.f26795a).m9878k();
                break;
            case 5:
                ClipboardKeyboard clipboardKeyboard = (ClipboardKeyboard) this.f26795a;
                frz frzVar2 = clipboardKeyboard.f15489d;
                if (frzVar2 != null && frzVar2.m28783m() && (view = (frzVar = clipboardKeyboard.f15489d).f57958t) != null) {
                    frzVar.mo15236e(view);
                }
                clipboardKeyboard.f17806A.mo25628N(ohe.m25509e(-10119, null));
                break;
            case 6:
                ((ClipboardKeyboard) this.f26795a).f17806A.mo25628N(ohe.m25508d(new qbc(-10115, null, null, Integer.MAX_VALUE)));
                break;
            case 7:
                Object obj2 = this.f26795a;
                fsb fsbVar = (fsb) obj2;
                SparseArray sparseArray = fsbVar.f27088b;
                String string = sparseArray.size() == 1 ? fsbVar.f27087a.getString(R.string.APKTOOL_DUMMYVAL_0x7f1411d9) : fsbVar.f27087a.getString(R.string.APKTOOL_DUMMYVAL_0x7f1411d8, Integer.valueOf(sparseArray.size()));
                Context context = fsbVar.f27087a;
                ovx ovxVarM29706b = rsi.m29706b("undo_delete_toast", string, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140cf2), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1411dc), new frt(obj2, i2), null);
                ovxVarM29706b.f52501j = new fpf(obj2, i);
                ovxVarM29706b.f52500i = new fbl(obj2, 20);
                ovp.m26120a(ovxVarM29706b.m26134a());
                break;
            case 8:
                ((fsb) this.f26795a).f27089c = true;
                break;
            case 9:
                fsj fsjVar = (fsj) this.f26795a;
                fsjVar.f27142g.m26589j();
                vbk vbkVar = fsjVar.f27143h;
                if (vbkVar != null) {
                    strM36123bv = zli.m36123bv((String) vbkVar.f69612a);
                    obj = vbkVar.f69614c;
                } else {
                    obj = fsn.UNKNOWN;
                    strM36123bv = "";
                }
                fsjVar.m15380c(false, strM36123bv, "", (fsn) obj);
                ((wvu) ((wvu) fsj.f27137b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer", "pixPasteTimeout", 370, "PixClipItemConsumer.java")).mo34846t("Pix code not pasted because of future timeout.");
                fsjVar.f27143h = null;
                break;
            case 10:
                ((fsu) this.f26795a).f27201d = true;
                break;
            case 11:
                ((fsy) this.f26795a).f27220g = true;
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((fsy) this.f26795a).f27220g = false;
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj3 = this.f26795a;
                fsy fsyVar = (fsy) obj3;
                fsyVar.f27218e.mo17400n(qex.CONTACTS_PERMISSION_NOTICE_STATUS, 1);
                fsyVar.f27219f.m28607l("android.permission.READ_CONTACTS", new jnk(obj3, i3));
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                fsy fsyVar2 = (fsy) this.f26795a;
                fsyVar2.f27217d.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f14091e, true);
                fsyVar2.f27218e.mo17400n(qex.CONTACTS_PERMISSION_NOTICE_STATUS, 0);
                break;
            case 15:
                ValueAnimator valueAnimator = ((BeamTransitionView) this.f26795a).f15504c;
                if (valueAnimator != null) {
                    valueAnimator.start();
                }
                break;
            case 16:
                fvi fviVar = fvi.f27496a;
                qvt.m28903I((Context) this.f26795a).mo9277h("shown_pc_tooltip_timestamp", Instant.now().toEpochMilli());
                break;
            case 17:
                ((fwo) this.f26795a).m15530e();
                break;
            case 18:
                ((gao) this.f26795a).f28323p.m15700b();
                break;
            case 19:
                Object obj4 = this.f26795a;
                ohq ohqVar = (ohq) obj4;
                if (ohqVar.m25541ag()) {
                    Context contextM25538ac = ohqVar.m25538ac();
                    qvt qvtVarM28903I = qvt.m28903I(contextM25538ac);
                    if (!qvtVarM28903I.m28944am("pref_device_intelligence_onboarding_displayed", false, false)) {
                        ovx ovxVarM26161a = owg.m26161a();
                        ovxVarM26161a.m26152s("device_intelligence_onboarding_banner");
                        ovxVarM26161a.f52492a = owd.f52534a;
                        ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e009f);
                        ovxVarM26161a.m26141h(contextM25538ac.getString(R.string.APKTOOL_DUMMYVAL_0x7f14029a));
                        ovxVarM26161a.m26140g(R.id.APKTOOL_DUMMYVAL_0x7f0b073f);
                        ovxVarM26161a.f52496e = new hsd(obj4, i3);
                        ovxVarM26161a.f52493b = new fex(obj4, 7);
                        ovxVarM26161a.m26149p(Duration.ZERO);
                        ovxVarM26161a.f52501j = new fqs(obj4, qvtVarM28903I, 5, bArr);
                        ovxVarM26161a.f52500i = new fvg(obj4, i2);
                        ovp.m26120a(ovxVarM26161a.m26134a());
                    }
                }
                break;
            default:
                Object obj5 = this.f26795a;
                if (((ohq) obj5).m25541ag()) {
                    qxr qxrVar2 = ((gef) obj5).f28676d;
                    if (((Boolean) gfc.f28767a.mo25729g()).booleanValue() && qxrVar2 != null && (list = qxrVar2.f58316e) != null && !list.isEmpty()) {
                        qxs qxsVar2 = qxrVar2.f58315d;
                        if (qxr.m28987c(qxsVar2)) {
                            Context context2 = ((View) list.get(0)).getContext();
                            if (((Boolean) gfc.f28769c.mo25729g()).booleanValue()) {
                                qvt qvtVarM28903I2 = qvt.m28903I(context2);
                                if (qvtVarM28903I2.m28943al("suggestion_view_mini_dialog_show_millis") && qvtVarM28903I2.m28943al("suggestion_view_long_press_tooltip_shown")) {
                                    qvtVarM28903I2.mo9292w("suggestion_view_mini_dialog_show_millis");
                                    qvtVarM28903I2.mo9292w("suggestion_view_long_press_tooltip_shown");
                                }
                            }
                            if (qxsVar2 == qxs.AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_TEXT_PII_SUGGESTION) {
                                sap sapVarMo14011bd = ((sat) zlp.m36211f(context2, sat.class)).mo14011bd();
                                abtb abtbVar = new abtb(qxrVar2);
                                wvx wvxVar = gev.f28732a;
                                xoo.m35243h(sapVarMo14011bd.m29887b("PII_SUGGESTION_TOOLTIP_SHOWN"), new epu(abtbVar, sapVarMo14011bd, 11), nok.m24803a().f49137b);
                            } else if (!qvt.m28903I(context2).m28943al("suggestion_view_mini_dialog_show_millis")) {
                                View viewM15911a = gfc.m15911a(qxrVar2);
                                if (viewM15911a != null) {
                                    ovx ovxVarM26161a2 = owg.m26161a();
                                    ovxVarM26161a2.m26152s("SUGGESTION_VIEW_EDU_MINI_DIALOG");
                                    ovxVarM26161a2.f52492a = owd.f52534a;
                                    ovxVarM26161a2.m26149p(Duration.ZERO);
                                    ovxVarM26161a2.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e006f);
                                    ovxVarM26161a2.f52495d = viewM15911a;
                                    ovxVarM26161a2.m26159z(false);
                                    ovxVarM26161a2.f52493b = new fex(viewM15911a, i);
                                    ovxVarM26161a2.m26154u(Duration.ofSeconds(10L));
                                    ovxVarM26161a2.f52496e = new gez(i4);
                                    ovxVarM26161a2.f52501j = new gfa(viewM15911a, i4);
                                    ovp.m26120a(ovxVarM26161a2.m26134a());
                                } else {
                                    ((wvu) ((wvu) gfc.f28770d.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/SuggestionViewEduMiniDialogManager", "showEduMiniDialog", 119, "SuggestionViewEduMiniDialogManager.java")).mo34846t("suggestionHolderView not found");
                                }
                            } else {
                                qvt qvtVarM28903I3 = qvt.m28903I(context2);
                                if (!qvtVarM28903I3.m28944am("suggestion_view_long_press_tooltip_shown", false, false)) {
                                    long epochMilli = Instant.now().toEpochMilli();
                                    if (Duration.ofMillis(epochMilli - qvtVarM28903I3.mo9272c("suggestion_view_mini_dialog_show_millis", epochMilli)).compareTo(Duration.ofSeconds(((Long) gfc.f28768b.mo25729g()).longValue())) > 0) {
                                        View viewM15911a2 = gfc.m15911a(qxrVar2);
                                        if (viewM15911a2 != null) {
                                            ovx ovxVarM15912b = gfc.m15912b(viewM15911a2, "SUGGESTION_VIEW_LONG_PRESS_TOOLTIP", R.drawable.APKTOOL_DUMMYVAL_0x7f0804fa, R.string.APKTOOL_DUMMYVAL_0x7f141099);
                                            ovxVarM15912b.f52501j = new gfa(viewM15911a2, 2);
                                            ovp.m26120a(ovxVarM15912b.m26134a());
                                        } else {
                                            ((wvu) ((wvu) gfc.f28770d.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/SuggestionViewEduMiniDialogManager", "showLongPressTooltip", 183, "SuggestionViewEduMiniDialogManager.java")).mo34846t("suggestionHolderView not found");
                                        }
                                    }
                                }
                            }
                        }
                        break;
                    }
                }
                break;
        }
    }
}
