package p000;

import android.content.res.ColorStateList;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.drawable.LayerDrawable;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Optional;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qtd implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f57915a;

    public /* synthetic */ qtd(Object obj, int i) {
        this.$cid = i;
        this.f57915a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.lang.Object, qtj] */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.lang.Object, qtj] */
    /* JADX WARN: Type inference failed for: r8v33, types: [java.lang.Object, java.util.Set] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        BindingRecyclerView bindingRecyclerView;
        raq raqVar;
        raq raqVar2;
        raq raqVar3;
        int i = 2;
        switch (this.$cid) {
            case 0:
                ((qtj) obj).mo14494c(((qte) this.f57915a).f57916a.f58098b);
                break;
            case 1:
                ((qtj) obj).mo14495d(((qte) this.f57915a).f57916a.f58098b);
                break;
            case 2:
                ((qtj) obj).mo14497f(((qte) this.f57915a).f57916a.f58098b);
                break;
            case 3:
                ((qtm) obj).mo18195t(((quj) this.f57915a).f58007f);
                break;
            case 4:
                ((qtm) obj).mo18192q(this.f57915a);
                break;
            case 5:
                ((qtm) obj).mo18181f(this.f57915a);
                break;
            case 6:
                ((qtm) obj).mo18173C((kat) this.f57915a);
                break;
            case 7:
                wns wnsVar = (wns) obj;
                rar rarVar = (rar) this.f57915a;
                BindingRecyclerView bindingRecyclerView2 = rarVar.f58612e;
                boolean z = bindingRecyclerView2 != null && rarVar.m29144R(bindingRecyclerView2);
                ((wvu) ((wvu) rar.f58608a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/recyclerview/RecyclerViewInfiniteScrollFetcher", "onData", 126, "RecyclerViewInfiniteScrollFetcher.java")).mo34847u("Fetched %d results", wnsVar.size());
                BindingRecyclerView bindingRecyclerView3 = rarVar.f58612e;
                if (bindingRecyclerView3 != null && (raqVar2 = rarVar.f58611d) != null) {
                    raqVar2.mo20637c(bindingRecyclerView3, wnsVar);
                }
                if (wnsVar.size() <= 5 && z) {
                    rarVar.m29143Q();
                    break;
                } else if (!opg.m25932d(rarVar.f58610c) && !lnz.m22823bj(rarVar.f58609b) && (bindingRecyclerView = rarVar.f58612e) != null && (raqVar = rarVar.f58611d) != null) {
                    raqVar.mo20636b(bindingRecyclerView);
                    break;
                }
                break;
            case 8:
                ((wvu) ((wvu) ((wvu) rar.f58608a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/recyclerview/RecyclerViewInfiniteScrollFetcher", "onFailure", (char) 142, "RecyclerViewInfiniteScrollFetcher.java")).mo34846t("Failed to fetch results");
                rar rarVar2 = (rar) this.f57915a;
                BindingRecyclerView bindingRecyclerView4 = rarVar2.f58612e;
                if (bindingRecyclerView4 != null && (raqVar3 = rarVar2.f58611d) != null) {
                    raqVar3.mo20638d(bindingRecyclerView4);
                    break;
                }
                break;
            case 9:
                ((rhy) this.f57915a).m29346b((wns) obj);
                break;
            case 10:
                Integer num = (Integer) obj;
                ColorStateList colorStateList = rom.f59823a;
                ((LayerDrawable) this.f57915a).setLayerInset(2, num.intValue(), num.intValue(), num.intValue(), num.intValue());
                break;
            case 11:
                int i2 = rqj.f59962i;
                ((Outline) obj).setConvexPath((Path) this.f57915a);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                rrh rrhVar = (rrh) this.f57915a;
                Instant instant = rrhVar.f60176f;
                if ((instant == null ? Duration.ZERO : Duration.between(instant, Instant.now())).compareTo(rrh.f60171a) > 0) {
                    rrhVar.m29690b();
                }
                rrhVar.f60176f = null;
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                this.f57915a.add((String) obj);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((skj) this.f57915a).m30341e((vae) obj);
                break;
            case 15:
                wvu wvuVar = (wvu) ((wvu) ((wvu) skj.f62153a.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "onStartAudioSessionFailure", 241, "Dictation.java");
                skj skjVar = (skj) this.f57915a;
                wvuVar.mo34849w("%s failed to start [SD]", skjVar.f62154b.f62128o);
                skjVar.m30343g(aapd.FAILURE_START_AUDIO_LIBRARY_ERROR);
                break;
            case 16:
                ((smo) this.f57915a).f62406e.mo30793o(2, 2);
                break;
            case 17:
                ((wvu) ((wvu) smt.f62435a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterLoader", "loadNativeFormatter", 104, "NativeFormatterLoader.java")).mo34849w("Loaded NativeFormatter for %s [SD]", this.f57915a);
                break;
            case 18:
                if (ssd.f62921c.compareTo((Duration) obj) > 0) {
                    ((ssd) this.f57915a).f62927f.mo30633y();
                }
                break;
            case 19:
                Optional optional = (Optional) obj;
                sum sumVar = new sum(this.f57915a, i);
                if (true == optional.isPresent()) {
                    ((svs) sumVar.f63286a).m30689q((svz) optional.get());
                }
                break;
            default:
                Object obj2 = this.f57915a;
                ((tag) obj2).m30921a("Setting ASR session info", new sdi(obj2, 16));
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
