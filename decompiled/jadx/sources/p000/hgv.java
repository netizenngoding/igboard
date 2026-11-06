package p000;

import android.view.View;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.apps.inputmethod.libs.hmmhandwriting.HmmHandwritingIme;
import com.google.android.apps.inputmethod.libs.korean.HmmKoreanDecodeProcessor;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hgv implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f31589a;

    public /* synthetic */ hgv(Object obj, int i) {
        this.$cid = i;
        this.f31589a = obj;
    }

    /* JADX WARN: Type inference failed for: r6v24, types: [hsw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, oxh] */
    /* JADX WARN: Type inference failed for: r6v30, types: [java.lang.Object, kbg] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        switch (this.$cid) {
            case 0:
                ((hgy) this.f31589a).mo16946d();
                break;
            case 1:
                this.f31589a.mo15941h((ohe) obj);
                break;
            case 2:
                ((hhf) this.f31589a).m16978a((wpa) obj);
                break;
            case 3:
                wvx wvxVar = HmmHandwritingIme.f15950s;
                ((MutableDictionaryAccessorImpl) obj).m10262c(null, null, (String) this.f31589a);
                break;
            case 4:
                ohe oheVar = (ohe) obj;
                hoe hoeVar = ((hnc) this.f31589a).f32294g;
                if (hoeVar != null) {
                    hoeVar.m17377c(oheVar);
                }
                break;
            case 5:
                ((oid) this.f31589a).mo25628N((ohe) obj);
                break;
            case 6:
                ((oid) this.f31589a).mo25628N((ohe) obj);
                break;
            case 7:
                ((hoe) this.f31589a).m17377c((ohe) obj);
                break;
            case 8:
                ohe oheVar2 = (ohe) obj;
                htv htvVar = ((hqo) this.f31589a).f32795k;
                if (htvVar != null) {
                    htvVar.mo17301L(oheVar2);
                }
                break;
            case 9:
                ((hrn) this.f31589a).m17709d((View) obj);
                break;
            case 10:
                Object obj2 = this.f31589a;
                Duration duration = hse.f32982a;
                qvt qvtVar = (qvt) obj2;
                if (qvtVar.m28943al("jarvis_access_point_cooperative_mode_tooltip_show_timestamp")) {
                    cht chtVar = (cht) obj2;
                    long jMo9272c = chtVar.mo9272c("jarvis_access_point_cooperative_mode_tooltip_show_timestamp", 0L);
                    if (hse.m17742b(qvtVar, jMo9272c)) {
                        if (!hse.m17741a(jMo9272c, hse.f32982a)) {
                            chtVar.mo9276g("times_jarvis_access_point_cooperative_mode_tooltip_shown", chtVar.mo9271b("times_jarvis_access_point_cooperative_mode_tooltip_shown", 0) + 1);
                        } else {
                            chtVar.mo9276g("times_jarvis_access_point_cooperative_mode_tooltip_shown", 2);
                        }
                    }
                }
                break;
            case 11:
                ohe oheVar3 = (ohe) obj;
                achu.m3301h(oheVar3, "p0");
                this.f31589a.mo17697c(oheVar3);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((oid) this.f31589a).mo25628N((ohe) obj);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wvu) ((wvu) hxr.f33560a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNoticeBanner", "maybeShowNoticeBanner", 92, "JarvisPromptNoticeBanner.java")).mo34846t("JarvisPromptNotice banner view dismissed.");
                hxr hxrVar = (hxr) this.f31589a;
                hxrVar.f33562c.mo17974c(hxrVar.f33563d);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                this.f31589a.mo21189e((ohe) obj);
                break;
            case 15:
                fxa fxaVar = (fxa) obj;
                if (fxaVar != null && !fxaVar.m15562i()) {
                    fxa fxaVar2 = (fxa) ((ibg) this.f31589a).f34042f.getAndSet(fxaVar);
                    if (!fxaVar.equals(fxaVar2)) {
                        ibg.f34038d = true;
                    }
                    if (fxaVar2 != null && fxaVar2 != fxaVar) {
                        fxaVar2.close();
                        break;
                    }
                }
                break;
            case 16:
                hir hirVar = ((HmmKoreanDecodeProcessor) this.f31589a).f16125c;
                ((MutableDictionaryAccessorImpl) obj).m10262c(hirVar.f31787b, hirVar.f31788c, hirVar.f31786a);
                break;
            case 17:
                idc idcVar = (idc) this.f31589a;
                idcVar.f34187h = false;
                ico icoVar = idcVar.f34185f;
                if (icoVar != null) {
                    icoVar.m18249e();
                }
                break;
            case 18:
                ((ieu) this.f31589a).m18298c(rvv.CLEARCUT_LOG_EVENT, (yws) obj);
                break;
            case 19:
                ovy ovyVar = (ovy) obj;
                igk igkVar = (igk) this.f31589a;
                if (igkVar.f34661c != null) {
                    if (ovyVar != ovy.INTERRUPTED && Instant.now().minusMillis(igkVar.f34662d).toEpochMilli() >= igk.f34659a.toMillis()) {
                        qvt qvtVar2 = igkVar.f34660b;
                        if (qvtVar2.m9281l(R.string.APKTOOL_DUMMYVAL_0x7f140aa7, 0) == 3) {
                            qvtVar2.m9287r(R.string.APKTOOL_DUMMYVAL_0x7f140aa7, 4);
                        }
                    }
                    igkVar.f34661c = null;
                }
                break;
            default:
                String str = (String) obj;
                aali aaliVar = (aali) this.f31589a;
                aaliVar.m1315t();
                xgq xgqVar = (xgq) aaliVar.f1248b;
                xgq xgqVar2 = xgq.f74939a;
                Objects.requireNonNull(str);
                aamd aamdVar = xgqVar.f74942d;
                if (!aamdVar.mo894c()) {
                    xgqVar.f74942d = aaln.m1339E(aamdVar);
                }
                xgqVar.f74942d.add(str);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
