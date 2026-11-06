package p000;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.inputmethod.libs.onboardingflow.KeyboardPreviewItemView;
import com.google.android.apps.inputmethod.libs.search.emoji.search.SearchKeyboardEmojiSpecializerM2;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseKeyboard;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseSearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class isa implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f36044a;

    public /* synthetic */ isa(Object obj, int i) {
        this.$cid = i;
        this.f36044a = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:114:0x034f  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        boolean zM26967a;
        jdr jdrVar;
        acsl acslVar;
        Object objMo3828c;
        jde jdeVarM20224b;
        jdr jdrVar2;
        acsl acslVar2;
        Object objMo3828c2;
        jde jdeVar;
        switch (this.$cid) {
            case 0:
                ((KeyboardPreviewItemView) this.f36044a).callOnClick();
                return;
            case 1:
                irz irzVar = (irz) this.f36044a;
                List list = irzVar.f36024e;
                irzVar.m18999d(((KeyboardPreviewItemView) list.get(0)).f16360c);
                qvt qvtVar = irzVar.f57955q;
                qvtVar.mo9275f("should_show_ja_setup_flow_again", false);
                isb isbVar = isb.JAPANESE_LAYOUT_SETUP;
                qec qecVar = irzVar.f36033n;
                qecVar.mo17400n(isbVar, 3);
                if (list.size() <= 1 || list.get(1) == null) {
                    z = false;
                } else {
                    int iIndexOf = ((List) irzVar.f36023d.get(1)).indexOf(list.get(1));
                    boolean z2 = iIndexOf == 1;
                    qvtVar.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f1409a8, z2);
                    qecVar.mo17400n(isbVar, Integer.valueOf(iIndexOf == 1 ? 6 : 5));
                    if (z2 && obk.m25238C(pjs.m26952a())) {
                        irzVar.f36034o.mo25628N(ohe.m25508d(new qbc(-10004, null, hmc.f32149a, Integer.MAX_VALUE)));
                        z = true;
                    } else {
                        z = false;
                    }
                }
                irzVar.m18998c(true != z ? 0 : 300);
                if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                    mpy mpyVar = irzVar.f36030k;
                    mpyVar.mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f140533, new Object[0]);
                    mpyVar.mo23733a(true != z ? R.string.APKTOOL_DUMMYVAL_0x7f140536 : R.string.APKTOOL_DUMMYVAL_0x7f140537);
                }
                qecVar.mo17400n(isbVar, 2);
                return;
            case 2:
                Object obj = this.f36044a;
                ((iyp) obj).f36677d.mo2543a(obj);
                return;
            case 3:
                achu.m3301h(view, "p0");
                ((wvu) jct.f38322a.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabBodyController", "clickOpenGeminiButton", 163, "CustomStickerTabBodyController.kt")).mo34846t("click open Gemini");
                jct jctVar = (jct) this.f36044a;
                Context context = jctVar.f38324b.getContext();
                achu.m3300g(context, "getContext(...)");
                achu.m3301h(context, "<this>");
                Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage("com.google.android.apps.bard");
                if (launchIntentForPackage == null) {
                    achu.m3301h(context, "<this>");
                    Intent intent = new Intent();
                    intent.setAction("android.intent.action.VIEW");
                    intent.setPackage("com.android.vending");
                    jbf jbfVar = jbf.f38197a;
                    intent.setData(jbf.f38201e);
                    zM26967a = pke.m26967a(context, intent, null);
                } else {
                    zM26967a = pke.m26967a(context, launchIntentForPackage, null);
                }
                if (zM26967a) {
                    return;
                }
                fgs.m14625aX(jctVar.m20190a(), jctVar.f38333k, R.string.APKTOOL_DUMMYVAL_0x7f140510, null, 28);
                return;
            case 4:
                ((jcv) this.f36044a).f38342b.mo25628N(ohe.m25507c(ohe.m25508d(new qbc(-10144, null, qch.f56138b, Integer.MAX_VALUE))));
                return;
            case 5:
                do {
                    jdrVar = (jdr) ((jcv) this.f36044a).f38343c;
                    acslVar = jdrVar.f38416i;
                    objMo3828c = acslVar.mo3828c();
                    jde jdeVar2 = (jde) objMo3828c;
                    if (jdeVar2.f38365b != jdd.f38362b) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (jdeVar2.f38367d.isEmpty()) {
                        throw new IllegalStateException("Check failed.");
                    }
                    jdeVarM20224b = jde.m20224b(jdeVar2, false, true, null, null, null, null, 61);
                } while (!acslVar.m3854f(objMo3828c, jdeVarM20224b));
                acig.m3399ar(jdrVar.f38413f, null, 0, new C1178ts(jdrVar, jdeVarM20224b, (acfd) null, 17), 3);
                qec qecVar2 = jdrVar.f38412e;
                gxn gxnVar = gxn.CLICK;
                vym vymVarM34204i = wet.m34204i(xex.f74279a.m1364l());
                vymVarM34204i.m34039q();
                vymVarM34204i.m34036n(xew.BROWSE);
                vymVarM34204i.m34038p(29);
                qecVar2.mo17400n(gxnVar, vymVarM34204i.m34035m());
                return;
            case 6:
                do {
                    jdrVar2 = (jdr) ((jcv) this.f36044a).f38343c;
                    acslVar2 = jdrVar2.f38416i;
                    objMo3828c2 = acslVar2.mo3828c();
                    jdeVar = (jde) objMo3828c2;
                    if (jdeVar.f38365b != jdd.f38362b) {
                        throw new IllegalStateException("Check failed.");
                    }
                } while (!acslVar2.m3854f(objMo3828c2, jde.m20224b(jdeVar, false, false, jdd.f38361a, null, acdx.f5140a, null, 43)));
                qec qecVar3 = jdrVar2.f38412e;
                gxn gxnVar2 = gxn.CLICK;
                vym vymVarM34204i2 = wet.m34204i(xex.f74279a.m1364l());
                vymVarM34204i2.m34039q();
                vymVarM34204i2.m34036n(xew.BROWSE);
                vymVarM34204i2.m34038p(28);
                qecVar3.mo17400n(gxnVar2, vymVarM34204i2.m34035m());
                return;
            case 7:
                ((SearchKeyboardEmojiSpecializerM2) this.f36044a).f17806A.mo25628N(ohe.m25508d(new qbc(-10060, null, null, Integer.MAX_VALUE)));
                return;
            case 8:
                Object obj2 = this.f36044a;
                AbstractSearchResultKeyboard abstractSearchResultKeyboard = (AbstractSearchResultKeyboard) obj2;
                if (!TextUtils.isEmpty(abstractSearchResultKeyboard.m10687T())) {
                    EmojiKitchenBrowseKeyboard emojiKitchenBrowseKeyboard = (EmojiKitchenBrowseKeyboard) obj2;
                    if (!emojiKitchenBrowseKeyboard.f16584k) {
                        emojiKitchenBrowseKeyboard.m10614o();
                        return;
                    }
                }
                EmojiKitchenBrowseKeyboard emojiKitchenBrowseKeyboard2 = (EmojiKitchenBrowseKeyboard) obj2;
                emojiKitchenBrowseKeyboard2.f16583j = true;
                wnv wnvVar = new wnv(4);
                wnvVar.mo29447a("activation_source", ohr.f50983b);
                jqu jquVar = emojiKitchenBrowseKeyboard2.f16580g;
                if (jquVar != null && jquVar.f39527c) {
                    wnvVar.mo29447a("initial_data", jquVar);
                }
                if (!emojiKitchenBrowseKeyboard2.f16584k) {
                    wnvVar.mo29447a("query", abstractSearchResultKeyboard.m10687T());
                }
                emojiKitchenBrowseKeyboard2.f17806A.mo25628N(ohe.m25508d(new qbc(-10104, null, new qci(qch.f56141e, wnvVar.m34550f(true)), Integer.MAX_VALUE)));
                return;
            case 9:
                ((EmojiKitchenBrowseSearchKeyboard) this.f36044a).f17806A.mo25628N(ohe.m25508d(new qbc(-10060, null, null, Integer.MAX_VALUE)));
                return;
            case 10:
                jhp jhpVar = (jhp) this.f36044a;
                if (!TextUtils.isEmpty(jhpVar.m20348a()) && !jhpVar.f38766l) {
                    jhpVar.m20349b();
                    return;
                }
                jxh jxhVar = jhpVar.f38760f;
                if (jxhVar != null) {
                    jxhVar.m20781d();
                }
                wnv wnvVar2 = new wnv(4);
                wnvVar2.mo29447a("activation_source", ohr.f50983b);
                jqu jquVar2 = jhpVar.f38763i;
                if (jquVar2 != null && jquVar2.f39527c) {
                    wnvVar2.mo29447a("initial_data", jquVar2);
                }
                jhpVar.f38759e.mo10582F(wnvVar2.m34550f(true));
                return;
            case 11:
                jlc jlcVar = (jlc) this.f36044a;
                ((jlh) jlcVar.f39069a).m20440p(16);
                jlcVar.m20429a();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj3 = this.f36044a;
                jlh jlhVar = (jlh) obj3;
                jlc jlcVar2 = jlhVar.f39099i;
                if (jlcVar2 == null) {
                    jlhVar.m20435f();
                    return;
                } else {
                    jlhVar.f39100j = new jfz(obj3, 14);
                    jlcVar2.close();
                    return;
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((GifKeyboardM2) this.f36044a).m10658K(ndo.f48096a);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                vna vnaVar = ((GifKeyboardTablet) this.f36044a).f16739p;
                if (vnaVar != null) {
                    vnaVar.m33330o();
                    return;
                }
                return;
            case 15:
                ((GifKeyboardTablet) this.f36044a).m10672J(ndo.f48096a);
                return;
            case 16:
                ((EditableKeyboard) this.f36044a).m10689X();
                return;
            case 17:
                ((EditableKeyboard) this.f36044a).mo10558N();
                return;
            case 18:
                ohe oheVarM25508d = ohe.m25508d(new qbc(-30008, null, null, Integer.MAX_VALUE));
                oheVarM25508d.f50924j = SystemClock.uptimeMillis();
                ((EditableKeyboard) this.f36044a).f17806A.mo25628N(oheVarM25508d);
                return;
            case 19:
                ((EditableKeyboard) this.f36044a).m10689X();
                return;
            default:
                ohe oheVarM25508d2 = ohe.m25508d(new qbc(-10060, null, null, Integer.MAX_VALUE));
                oheVarM25508d2.f50924j = SystemClock.uptimeMillis();
                ((EditableKeyboard) this.f36044a).f17806A.mo25628N(oheVarM25508d2);
                return;
        }
    }
}
