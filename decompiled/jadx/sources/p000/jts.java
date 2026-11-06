package p000;

import android.util.SparseArray;
import android.view.translation.TranslationResponse;
import com.google.android.apps.inputmethod.libs.swissarmyknife.QualityBugReportActivity;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jts implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39775a;

    public /* synthetic */ jts(Object obj, int i) {
        this.$cid = i;
        this.f39775a = obj;
    }

    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.lang.Object, kbg] */
    /* JADX WARN: Type inference failed for: r9v46, types: [java.lang.Object, kkc] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        switch (this.$cid) {
            case 0:
                Object obj2 = this.f39775a;
                ((jtu) obj2).f39780c.m20645g(fgs.m14607aF(new jmi(obj2, 19)));
                break;
            case 1:
                gni gniVar = (gni) obj;
                int iOrdinal = gniVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    Object obj3 = this.f39775a;
                    ((jtk) obj3).f39743d.mo9276g("pref_key_sticker_simplified_header_state", gniVar.f29706e);
                }
                break;
            case 2:
                jtu jtuVar = (jtu) this.f39775a;
                jtuVar.f39784g = true;
                jtuVar.f39779b.mo25628N((ohe) obj);
                break;
            case 3:
                jtv jtvVar = (jtv) this.f39775a;
                jtvVar.f39802g = true;
                jtvVar.f39797b.mo25628N((ohe) obj);
                break;
            case 4:
                this.f39775a.mo25628N((ohe) obj);
                break;
            case 5:
                this.f39775a.mo21189e((ohe) obj);
                break;
            case 6:
                int iIntValue = ((Integer) obj).intValue();
                if (iIntValue == 5 || iIntValue == 10 || iIntValue == 15 || iIntValue == 60 || iIntValue == 80) {
                    ((jzb) this.f39775a).m20846c();
                }
                break;
            case 7:
                long epochMilli = Instant.now().toEpochMilli();
                jzy jzyVar = (jzy) this.f39775a;
                if (epochMilli - jzyVar.f40459d >= 1000) {
                    qvt qvtVar = jzyVar.f40458c;
                    qvtVar.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f140a25, epochMilli);
                    qvtVar.m9287r(R.string.APKTOOL_DUMMYVAL_0x7f140a24, qvtVar.m9281l(R.string.APKTOOL_DUMMYVAL_0x7f140a24, 0) + 1);
                }
                break;
            case 8:
                kac.m21085b(((jzz) this.f39775a).f40465b);
                break;
            case 9:
                ((abtb) this.f39775a).m2672L((ohe) obj);
                break;
            case 10:
                ((kbq) this.f39775a).f40719d.mo9275f("permission_requested_".concat(String.valueOf((String) obj)), true);
                break;
            case 11:
                ((hcp) this.f39775a).m16787aa().mo25628N((ohe) obj);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((kdc) this.f39775a).m21248e((String) obj);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((kdc) this.f39775a).m21250g((kbm) obj);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                nos.f49161a.execute(new jtw(this.f39775a, (wns) obj, 9));
                break;
            case 15:
                nos.f49161a.execute(new kda(this.f39775a, 3));
                break;
            case 16:
                ((QualityBugReportActivity) this.f39775a).finishAndRemoveTask();
                break;
            case 17:
                kfb kfbVar = (kfb) this.f39775a;
                kfbVar.f40999f = false;
                ico icoVar = kfbVar.f40998e;
                if (icoVar != null) {
                    icoVar.m18249e();
                }
                break;
            case 18:
                ((ArrayList) this.f39775a).add((String) obj);
                break;
            case 19:
                ((bbv) this.f39775a).m7081b(hp$$ExternalSyntheticApiModelOutline0.m17485m(obj));
                break;
            default:
                TranslationResponse translationResponseM17482m = hp$$ExternalSyntheticApiModelOutline0.m17482m(obj);
                ?? r9 = this.f39775a;
                wvx wvxVar = SystemTranslateProvider.f16926a;
                if (translationResponseM17482m != null) {
                    SparseArray translationResponseValues = translationResponseM17482m.getTranslationResponseValues();
                    if (translationResponseM17482m.getTranslationStatus() == 0 && translationResponseValues.size() != 0) {
                        CharSequence text = hp$$ExternalSyntheticApiModelOutline0.m17483m(translationResponseValues.get(0)).getText();
                        if (text != null) {
                            SystemTranslateProvider.m10789e(r9, new abxb(text.toString()));
                        } else {
                            SystemTranslateProvider.m10789e(r9, SystemTranslateProvider.f16928g);
                        }
                    } else {
                        SystemTranslateProvider.m10789e(r9, SystemTranslateProvider.f16928g);
                    }
                } else {
                    SystemTranslateProvider.m10789e(r9, SystemTranslateProvider.f16927f);
                }
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
