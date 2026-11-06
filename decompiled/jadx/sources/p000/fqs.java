package p000;

import android.content.ContentProviderOperation;
import android.content.Context;
import android.database.ContentObserver;
import android.text.TextUtils;
import android.view.SurfaceView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.apps.inputmethod.libs.hmmhandwriting.HmmHandwritingIme;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fqs implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f26958a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f26959b;

    public /* synthetic */ fqs(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f26958a = obj;
        this.f26959b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r9v38, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v51, types: [htv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v52, types: [java.lang.Object, pla] */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        int i = 4;
        int i2 = 3;
        byte[] bArr = null;
        switch (this.$cid) {
            case 0:
                try {
                    ((fqx) this.f26958a).f26968c.getContentResolver().unregisterContentObserver((ContentObserver) this.f26959b);
                } catch (IllegalArgumentException | IllegalStateException e) {
                    ((wvu) ((wvu) ((wvu) fqx.f26965a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "unregisterScreenshotsContentObserver", (char) 1192, "ClipboardDataHandler.java")).mo34846t("Failed to unregister screenshots content observer");
                    return;
                }
                break;
            case 1:
                ((flz) this.f26958a).m15043X((View) this.f26959b);
                break;
            case 2:
                wvx wvxVar = fqr.f26956a;
                ?? r0 = this.f26958a;
                ArrayList<ContentProviderOperation> arrayList = new ArrayList<>(r0.size());
                Iterator it = r0.iterator();
                while (true) {
                    Object obj2 = this.f26959b;
                    boolean zHasNext = it.hasNext();
                    Context context = ((ClipboardKeyboard) obj2).f17814z;
                    if (zHasNext) {
                        fpk fpkVar = (fpk) it.next();
                        arrayList.add(fqr.m15286b(fqr.m15288d(context, 1, fpkVar.f26834d), fpkVar));
                    } else {
                        try {
                            context.getContentResolver().applyBatch(sgd.m30175u(context, ".clipboard_content"), arrayList);
                        } catch (Exception e2) {
                            ((wvu) ((wvu) fqr.f26956a.mo34775a(olz.f51265a).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProviderUtils", "updateItems", 144, "ClipboardContentProviderUtils.java")).mo34846t("pin failed.");
                            return;
                        }
                    }
                    break;
                }
                break;
            case 3:
                Object[] objArr = {this.f26958a};
                Context context2 = (Context) this.f26959b;
                ovp.m26120a(rsi.m29706b("image_paste_failed_toast", context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f140847, objArr), context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f140190), context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404fc), new fef(i2), null).m26134a());
                break;
            case 4:
                ((gao) this.f26959b).f28309b.mo15941h((ohe) this.f26958a);
                break;
            case 5:
                ((cht) this.f26958a).mo9275f("pref_device_intelligence_onboarding_displayed", true);
                ((gef) this.f26959b).f28675c = true;
                ((wvu) ((wvu) gef.f28671a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "maybeShowAutofillOnboarding", 880, "DeviceIntelligenceExtension.java")).mo34846t("device intelligence onboarding displayed");
                break;
            case 6:
                gey geyVar = (gey) this.f26958a;
                if (geyVar.f28748h && (obj = this.f26959b) != null) {
                    ((SurfaceView) obj).setVisibility(8);
                    geyVar.f28748h = false;
                    break;
                }
                break;
            case 7:
                ((gfe) this.f26959b).m15945l((pdl) this.f26958a);
                break;
            case 8:
                ((glq) this.f26959b).f29469b.mo17400n(gxk.f30584a, this.f26958a);
                break;
            case 9:
                hjm.f31876a.remove(this.f26959b, this.f26958a);
                break;
            case 10:
                ((HandwritingIme) this.f26959b).m10141K(this.f26958a);
                break;
            case 11:
                fof fofVar = ((HmmHandwritingIme) this.f26959b).f15957w;
                fofVar.m15129c();
                ?? r9 = this.f26958a;
                if (!TextUtils.isEmpty(r9)) {
                    fofVar.m15128b(r9.toString());
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj3 = this.f26959b;
                HmmHandwritingIme hmmHandwritingIme = (HmmHandwritingIme) obj3;
                fof fofVar2 = hmmHandwritingIme.f15957w;
                fofVar2.m15128b((String) this.f26958a);
                String strM15127a = fofVar2.m15127a();
                if (!TextUtils.isEmpty(strM15127a)) {
                    hmmHandwritingIme.f15959y.m24544b(new gnv(obj3, strM15127a, 5, bArr));
                } else {
                    hmmHandwritingIme.f15830c.execute(new gyq(obj3, 17));
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj4 = this.f26958a;
                Object obj5 = this.f26959b;
                ((HmmHandwritingIme) obj5).f15960z.m24544b(new gnv(obj5, obj4, i, bArr));
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                hmy hmyVar = (hmy) this.f26959b;
                hmyVar.f32272h = false;
                hpk hpkVar = (hpk) this.f26958a;
                if (hpkVar.f32594y) {
                    hpkVar.f32595z.f32611r.m17638h(0);
                    hmyVar.f32267c = true;
                }
                break;
            case 15:
                this.f26958a.mo17301L(ohe.m25509e(-10183, this.f26959b));
                break;
            case 16:
                this.f26959b.mo15322a((qch) this.f26958a, null, null);
                break;
            case 17:
                hoe hoeVar = (hoe) this.f26959b;
                hoeVar.f32453n.m17279a();
                Object obj6 = this.f26958a;
                hrr.m17718a(1, (qyu) obj6);
                hoeVar.f32446g.mo17400n(huz.WRITING_TOOL_TRIGGERED, obj6, xih.CHIP_FIX_IT, otc.PROOFREAD);
                break;
            case 18:
                Object obj7 = this.f26959b;
                ohe oheVarM25509e = ohe.m25509e(-10024, null);
                hpe hpeVar = (hpe) obj7;
                htv htvVar = hpeVar.f32542E.f32577x.f32669b;
                if (htvVar != null) {
                    htvVar.mo17301L(oheVarM25509e);
                }
                mnw.m23686y(hpeVar.f32540C, (lqf) this.f26958a);
                break;
            case 19:
                if (!this.f26958a.isDone()) {
                    hpz hpzVar = (hpz) this.f26959b;
                    hpzVar.m17592v(hpzVar.f32661G, hpy.f32649b);
                }
                break;
            default:
                hqo hqoVar = (hqo) this.f26958a;
                hqoVar.f32796l = hqn.f32748e;
                hqoVar.m17651y();
                hql hqlVar = hqoVar.f32789e;
                hqlVar.m17620f(4);
                View viewM17634d = hqoVar.m17634d();
                if (viewM17634d != null) {
                    tmk.m31280y(viewM17634d, viewM17634d.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f14054e));
                }
                gog.m16261W((View) this.f26959b);
                hqlVar.m17618d(R.string.APKTOOL_DUMMYVAL_0x7f14054a);
                hqlVar.m17617c(0);
                break;
        }
    }

    public /* synthetic */ fqs(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f26959b = obj;
        this.f26958a = obj2;
    }
}
