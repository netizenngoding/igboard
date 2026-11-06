package p000;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;
import com.google.android.inputmethod.latin.R;
import java.lang.ref.WeakReference;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class icq implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f34135a;

    public /* synthetic */ icq(Object obj, int i) {
        this.$cid = i;
        this.f34135a = obj;
    }

    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() {
        switch (this.$cid) {
            case 0:
                long epochMilli = Instant.now().toEpochMilli();
                ics icsVar = (ics) this.f34135a;
                if (epochMilli - icsVar.f34143g < ((Long) ict.f34153f.mo25729g()).longValue()) {
                    ((wvu) ((wvu) ics.f34137a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "createProactiveSuggestions", 327, "LanguagePromoExtension.java")).mo34846t("The language promo chips were shown shortly.");
                } else if (!icsVar.f34144h && icsVar.f34141e != null) {
                    qvt qvtVar = icsVar.f34139c;
                    qvtVar.mo9277h("pref_key_language_promo_shown_count", qvtVar.mo9272c("pref_key_language_promo_shown_count", 0L) + 1);
                    qvtVar.mo9277h("pref_key_language_promo_last_shown_seconds", Instant.now().getEpochSecond());
                    icsVar.f34144h = true;
                }
                icsVar.f34143g = 0L;
                return acde.f5115a;
            case 1:
                return new hzh((hzg) this.f34135a);
            case 2:
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = (ProactiveSuggestionsClippableHolderView) this.f34135a;
                ayi ayiVar = proactiveSuggestionsClippableHolderView.f16410b;
                ayh ayhVar = new ayh(ayiVar);
                while (ayhVar.hasNext()) {
                    proactiveSuggestionsClippableHolderView.m10531n((View) ayhVar.next(), null);
                }
                ayiVar.clear();
                return acde.f5115a;
            case 3:
                return ((jbq) this.f34135a).f38226a.m22184h();
            case 4:
                ((wvu) jcm.f38294a.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource", "initFlow$<anonymous>$<anonymous>", 108, "MythweaverClientDataSource.kt")).mo34846t("closing connection to mythweaver");
                ((kwu) this.f34135a).close();
                return acde.f5115a;
            case 5:
                Context context = ((jct) this.f34135a).f38324b.getContext();
                achu.m3300g(context, "getContext(...)");
                achu.m3301h(context, "context");
                return new ContextThemeWrapper(context, R.style.APKTOOL_DUMMYVAL_0x7f15024e);
            case 6:
                ((wvu) ((wvu) jom.f39351a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl", "onActivate", 147, "OcrEntryPointExtensionImpl.java")).mo34846t("Password chip shown");
                ((jom) this.f34135a).f39352b.mo17400n(jov.f39392k, new Object[0]);
                return acde.f5115a;
            case 7:
                ((kmt) this.f34135a).m21601s();
                return acde.f5115a;
            case 8:
                kaf.m21089c((View) this.f34135a);
                return acde.f5115a;
            case 9:
                return vnv.m33370g((Context) this.f34135a);
            case 10:
                return (TextView) ((ActivityC0062ch) this.f34135a).findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0310);
            case 11:
                return (TextView) ((ActivityC0062ch) this.f34135a).findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b030f);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return (TextView) ((ActivityC0062ch) this.f34135a).findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0311);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return (Button) ((ActivityC0062ch) this.f34135a).findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0312);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new C1135sc((Object) ((ComponentCallbacksC0004ad) this.f34135a).m4043x());
            case 15:
                return new ona((omz) this.f34135a);
            case 16:
                return kuy.m22063H(((pxt) this.f34135a).f55672a, R.array.APKTOOL_DUMMYVAL_0x7f0300d9);
            case 17:
                return kuy.m22063H(((pxt) this.f34135a).f55672a, R.array.APKTOOL_DUMMYVAL_0x7f0300d8);
            case 18:
                rgu rguVar = (rgu) this.f34135a;
                our ourVar = rguVar.f58998c;
                if (ourVar != null) {
                    return ourVar;
                }
                Context context2 = rguVar.f58997b.getContext();
                achu.m3300g(context2, "getContext(...)");
                return pgr.m26830n(context2, rguVar.mo29318d());
            case 19:
                wvx wvxVar = rit.f59259a;
                rit ritVar = (rit) ((WeakReference) this.f34135a).get();
                return Boolean.valueOf((ritVar != null ? ritVar.f59266f : null) != null);
            default:
                return ((rjs) this.f34135a).m29404r("font_scale");
        }
    }
}
