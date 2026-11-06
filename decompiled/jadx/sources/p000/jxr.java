package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.URLSpan;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.google.android.apps.inputmethod.libs.sharing.SharingLinkReceiveActivity;
import com.google.android.apps.inputmethod.libs.swissarmyknife.QualityBugReportActivity;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jxr implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f40174a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f40175b;

    public jxr(oes oesVar, Context context, int i) {
        this.$cid = i;
        this.f40175b = context;
        Objects.requireNonNull(oesVar);
        this.f40174a = oesVar;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.Object, kpb] */
    /* JADX WARN: Type inference failed for: r6v29, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object, kbm] */
    /* JADX WARN: Type inference failed for: r7v37, types: [java.lang.Object, sgo] */
    /* JADX WARN: Type inference failed for: r7v65, types: [java.lang.Object, okc] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        oot ootVarM20356b = null;
        switch (this.$cid) {
            case 0:
                Object obj = this.f40175b;
                Object obj2 = this.f40174a;
                ((jxv) obj2).f40180a.m20788c((jxn) obj, xjk.ENABLE_DIALOG);
                ((DialogC0081cz) obj2).dismiss();
                break;
            case 1:
                ((Dialog) this.f40175b).dismiss();
                SharingLinkReceiveActivity sharingLinkReceiveActivity = (SharingLinkReceiveActivity) this.f40174a;
                sharingLinkReceiveActivity.m10725t(xjn.CANCEL_CLICKED);
                sharingLinkReceiveActivity.finish();
                break;
            case 2:
                ((kbw) this.f40175b).m21209o((mtr) this.f40174a, qae.f55851a);
                break;
            case 3:
                ohe oheVarM25510f = ohe.m25510f(new qbc(-40002, null, new msn(mtu.f47177k, qae.f55851a, (mtr) this.f40174a), Integer.MAX_VALUE));
                oheVarM25510f.f50926l = mua.f47190b;
                ?? r6 = this.f40175b;
                r6.mo21189e(oheVarM25510f);
                r6.mo21190g(true);
                break;
            case 4:
                ((kdc) this.f40174a).m21250g(this.f40175b);
                break;
            case 5:
                Object obj3 = this.f40175b;
                if (obj3 != null) {
                    Object obj4 = this.f40174a;
                    if (TextUtils.isEmpty(((EditText) obj3).getText().toString().trim())) {
                        rxn.m29812j((Context) obj4, 0, R.string.APKTOOL_DUMMYVAL_0x7f1403cd, new Object[0]);
                    } else {
                        QualityBugReportActivity qualityBugReportActivity = (QualityBugReportActivity) obj4;
                        InputMethodManager inputMethodManager = (InputMethodManager) qualityBugReportActivity.getSystemService("input_method");
                        View currentFocus = qualityBugReportActivity.getCurrentFocus();
                        if (inputMethodManager != null && currentFocus != null) {
                            inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                        }
                        qualityBugReportActivity.getIntent().getLongExtra("extra_target_session_id", -1L);
                        qualityBugReportActivity.getIntent().getLongExtra("extra_last_session_id", -1L);
                        qualityBugReportActivity.finish();
                    }
                    break;
                }
                break;
            case 6:
                Object obj5 = this.f40174a;
                Object obj6 = this.f40175b;
                kkf kkfVar = (kkf) obj6;
                kkfVar.f41473d = (String) obj5;
                ((AbstractC0903jt) obj6).m20619gC();
                Runnable runnable = kkfVar.f41474e;
                if (runnable != null) {
                    runnable.run();
                }
                break;
            case 7:
                ((kni) this.f40175b).f41812a.run();
                this.f40174a.mo21756k();
                break;
            case 8:
                SpannableString spannableString = new SpannableString(this.f40174a);
                URLSpan[] uRLSpanArr = (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class);
                if (uRLSpanArr.length > 0) {
                    Object obj7 = this.f40175b;
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(uRLSpanArr[0].getURL()));
                    intent.setFlags(268435456);
                    ((Context) obj7).startActivity(intent);
                }
                break;
            case 9:
                kqu.m21852l((Context) this.f40175b, this.f40174a, true);
                ovo.m26119a("voice_donation_error_toast", false, true);
                break;
            case 10:
                ((kqu) this.f40174a).m21855e();
                kqu.m21849g((Context) this.f40175b);
                break;
            case 11:
                ((kqu) this.f40174a).m21855e();
                kik.m21469g((Context) this.f40175b, true);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                kqu kquVar = (kqu) this.f40174a;
                kquVar.m21855e();
                Context context = (Context) this.f40175b;
                kik.m21469g(context, true);
                kqu.m21852l(context, kquVar.f42227j, true);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((oid) this.f40175b).mo25628N(ohe.m25509e(-600000, null));
                ovo.m26119a("small_screen_panel_toast", true, true);
                nos.f49162b.execute(new mrf(this.f40174a, 5));
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((mum) this.f40175b).f47220c = true;
                this.f40174a.run();
                break;
            case 15:
                npn npnVar = (npn) this.f40175b;
                npnVar.f49239e.m25382o();
                npw npwVar = (npw) this.f40174a;
                npnVar.f49241g.mo15237f(npwVar.f49292g);
                npwVar.f49293h.mo20342b();
                npnVar.f49240f.setVisibility(8);
                break;
            case 16:
                Object obj8 = this.f40174a;
                nqo nqoVar = nqo.f49347c;
                nqo nqoVar2 = ((nqp) obj8).f49351b;
                Object obj9 = ((npq) this.f40175b).f49266s.f4066a;
                if (nqoVar2 == nqoVar || nqoVar2 == nqo.f49348d) {
                    int iOrdinal = nqoVar2.ordinal();
                    if (iOrdinal == 2) {
                        ootVarM20356b = ((npn) obj9).f49235a.f49382d.m20356b();
                    } else if (iOrdinal == 3) {
                        ootVarM20356b = ((npn) obj9).f49235a.m24955b();
                    }
                    nqh nqhVar = ((npn) obj9).f49238d;
                    if (nqhVar != null && ootVarM20356b != null) {
                        nqhVar.m24937h(ootVarM20356b, nqoVar2, false);
                    }
                }
                ((npn) obj9).m24870i(nqoVar2);
                break;
            case 17:
                nvh.m25081c(view);
                Object obj10 = this.f40175b;
                ((qtq) obj10).m28782l();
                ((nvh) obj10).f49857g.m20363a(((EmojiView) this.f40174a).f17547c.f50867b);
                break;
            case 18:
                nvh.m25081c(view);
                Object obj11 = this.f40175b;
                ((qtq) obj11).m28782l();
                ((nvh) obj11).f49857g.m20363a(((EmojiView) this.f40174a).f17547c.f50867b);
                break;
            case 19:
                oes oesVar = (oes) this.f40174a;
                oesVar.f50689h = !oesVar.f50689h;
                oesVar.f50683b.removeViews(1, oesVar.f50686e);
                for (int i = 0; i < oesVar.f50686e; i++) {
                    LinearLayout linearLayout = new LinearLayout((Context) this.f40175b);
                    linearLayout.setOrientation(0);
                    linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
                    for (int i2 = 0; i2 < oesVar.f50685d; i2++) {
                        oesVar.m25415c(i, i2, oesVar.f50689h, linearLayout);
                    }
                    oesVar.f50683b.addView(linearLayout);
                }
                break;
            default:
                ?? r7 = this.f40175b;
                achu.m3301h(r7, "flag");
                old oldVar = new old();
                Bundle bundle = new Bundle();
                bundle.putString("flagName", r7.mo25730h());
                Object objMo25729g = r7.mo25729g();
                Objects.checkIndex(0, 6);
                if (objMo25729g == null) {
                    str = "";
                } else if (objMo25729g instanceof Boolean) {
                    str = "boolean";
                } else if (objMo25729g instanceof Long) {
                    str = "long";
                } else if (objMo25729g instanceof Double) {
                    str = "double";
                } else if (objMo25729g instanceof String) {
                    str = "string";
                } else if (objMo25729g instanceof byte[]) {
                    str = "bytes";
                } else {
                    str = "";
                }
                Object obj12 = this.f40174a;
                bundle.putString("flagValueType", str);
                Object objMo25729g2 = r7.mo25729g();
                achu.m3300g(objMo25729g2, "getValue(...)");
                bundle.putString("flagValue", mnw.m23683v(objMo25729g2));
                oldVar.m4009ah(bundle);
                oldVar.m27883p(((olh) obj12).f51229a.m3985F(), "editFlagDialog");
                break;
        }
    }

    public /* synthetic */ jxr(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f40175b = obj;
        this.f40174a = obj2;
    }

    public /* synthetic */ jxr(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f40174a = obj;
        this.f40175b = obj2;
    }
}
