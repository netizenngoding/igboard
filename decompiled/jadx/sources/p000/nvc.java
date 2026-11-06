package p000;

import android.animation.Animator;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import java.util.Map;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nvc implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f49804a;

    public /* synthetic */ nvc(Object obj, int i) {
        this.$cid = i;
        this.f49804a = obj;
    }

    /* JADX WARN: Type inference failed for: r9v16, types: [android.util.Printer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v30, types: [dww, java.lang.Object] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        switch (this.$cid) {
            case 0:
                ((wvu) ((wvu) nve.f49806b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiControllerImpl", "fetchZeroStateSearchResults", 525, "ContentSuggestionUiControllerImpl.java")).mo34846t("Failed to fetch zero state results");
                ((nve) this.f49804a).m25079g();
                break;
            case 1:
                nri nriVar = (nri) obj;
                owm owmVar = nriVar.f49442a;
                wnz wnzVar = owmVar.f52649u;
                Object obj2 = this.f49804a;
                if (!wnzVar.isEmpty()) {
                    ((nut) obj2).m25051d(nriVar);
                } else {
                    nut nutVar = (nut) obj2;
                    dvg dvgVarMo13089a = otn.m26052b(nutVar.f49738b).mo13118h(owmVar.f52648t).mo13089a(new ots(new nus(nutVar, nriVar), 0));
                    egx egxVar = new egx(dvgVarMo13089a.f22176a);
                    dvgVarMo13089a.m13105q(egxVar);
                    nutVar.f49746j = egxVar;
                }
                break;
            case 2:
                nuh nuhVar = (nuh) obj;
                boolean zEquals = nuhVar.equals(nuh.f49704a);
                Object obj3 = this.f49804a;
                if (!zEquals) {
                    wgs wgsVar = nuhVar.f49708e;
                    if (wgsVar.mo34213f()) {
                        ((nve) obj3).f49833p = ((nrk) wgsVar.mo34209b()).f49451a;
                    } else {
                        ((nve) obj3).f49833p = nrj.f49446a;
                    }
                    nut nutVar2 = ((nve) obj3).f49835r;
                    if (!wgsVar.mo34213f()) {
                        ntx ntxVar = nutVar2.f49742f;
                        if (!((Boolean) ntxVar.f49678b.get()).booleanValue()) {
                            nutVar2.m25054g(nuhVar, false);
                        } else {
                            oot ootVarM24903b = nqd.m24903b(nutVar2.f49750n, ntxVar);
                            opd opdVar = new opd();
                            byte[] bArr = null;
                            opdVar.m25928d(new jtt(nutVar2, nuhVar, 16, bArr));
                            opdVar.m25927c(new jtt(nutVar2, nuhVar, 17, bArr));
                            opdVar.m25926b(new jtt(nutVar2, nuhVar, 18, bArr));
                            opdVar.f51577b = nutVar2.f49748l;
                            opdVar.f51578c = cej.f14377c;
                            opdVar.f51576a = nos.f49162b;
                            ootVarM24903b.m25901D(opdVar.m25925a());
                        }
                    } else {
                        nutVar2.m25055h((nrk) wgsVar.mo34209b(), nutVar2.f49748l);
                    }
                } else {
                    ((nve) obj3).m25079g();
                }
                break;
            case 3:
                ((wvu) ((wvu) nve.f49806b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiControllerImpl", "fetchZeroStateResults", 776, "ContentSuggestionUiControllerImpl.java")).mo34846t("Failed to fetch zero state results");
                ((nve) this.f49804a).m25079g();
                break;
            case 4:
                Map.Entry entry = (Map.Entry) obj;
                int i = nzx.f50202a;
                nzz.m25205a(this.f49804a, "  %s/\t%,d\t%,d", entry.getKey(), Long.valueOf(((nzw) entry.getValue()).f50200a), Long.valueOf(((nzw) entry.getValue()).f50201b));
                break;
            case 5:
                ((EmojiView) this.f49804a).m11107c((oge) obj);
                break;
            case 6:
                ((xzs) this.f49804a).m35580c((String) obj);
                break;
            case 7:
                ((oon) this.f49804a).f51548a.run();
                break;
            case 8:
                ((wnn) this.f49804a).m34514h((String) obj);
                break;
            case 9:
                ((wnn) this.f49804a).m34514h((String) obj);
                break;
            case 10:
                emk emkVar = (emk) obj;
                wvx wvxVar = ConversationalRewritePrompterImpl.f17669a;
                ((StringBuilder) this.f49804a).append(emkVar.f23498b == 2 ? (String) emkVar.f23499c : "");
                break;
            case 11:
                Throwable th = (Throwable) obj;
                boolean z = th instanceof Exception;
                ?? r9 = this.f49804a;
                if (!z) {
                    r9.mo13203e(new RuntimeException(th));
                } else {
                    r9.mo13203e((Exception) th);
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((phr) this.f49804a).onUpdateCursorAnchorInfo((CursorAnchorInfo) obj);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                phr phrVar = (phr) this.f49804a;
                phrVar.f53925Q.m26804k((CursorAnchorInfo) obj, phrVar.f53963s);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ppx ppxVar = (ppx) obj;
                ppxVar.mo20893u((View) this.f49804a);
                if (ppxVar.mo20895w()) {
                    ppxVar.mo20891s();
                }
                break;
            case 15:
                ovy ovyVar = (ovy) obj;
                qli qliVar = (qli) this.f49804a;
                qliVar.f57262g = false;
                Duration duration = qliVar.f57260e;
                boolean z2 = duration == null || Duration.ofMillis(Instant.now().toEpochMilli()).minus(duration).compareTo(Duration.ofMillis(((Long) qlk.f57267c.mo25729g()).longValue())) < 0;
                if (ovyVar == ovy.INITIATIVE || !z2) {
                    qliVar.f57258c.mo9277h("font_size_banner_last_shown_time", Duration.ofMillis(Instant.now().toEpochMilli()).toMinutes());
                    qliVar.f57258c.mo9276g(qli.m28414s(), qliVar.f57258c.mo9271b(qli.m28414s(), 0) + 1);
                    qliVar.f57258c.m28929W("font_size_banner_last_checking_font_scale", qliVar.f57261f);
                    qliVar.f57259d.mo17400n(qle.FONT_SIZE_BANNER_DISPLAYED, Integer.valueOf(qliVar.m28415e()));
                }
                break;
            case 16:
                ((wvu) ((wvu) ((wvu) qnw.f57471a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader", "initialize", 275, "DelegatedPartitionLoader.java")).mo34849w("%s: Failed to initialize", ((qnw) this.f49804a).f57475e.f57503a);
                break;
            case 17:
                ((wvu) ((wvu) ((wvu) qnw.f57471a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader", "initializeInternal", 228, "DelegatedPartitionLoader.java")).mo34849w("%s: Failed to initialize GFV loader", ((qnw) this.f49804a).f57475e.f57503a);
                break;
            case 18:
                ovy ovyVar2 = (ovy) obj;
                qrp qrpVar = (qrp) this.f49804a;
                qrpVar.f57772i = false;
                long epochMilli = Instant.now().toEpochMilli();
                Duration duration2 = qrpVar.f57770g;
                boolean z3 = duration2 == null || Duration.ofMillis(epochMilli).minus(duration2).compareTo(Duration.ofMillis(((Long) qrp.f57767d.mo25729g()).longValue())) < 0;
                if (ovyVar2 == ovy.INITIATIVE || !z3) {
                    qvt qvtVar = qrpVar.f57768e;
                    qvtVar.mo9277h("pk_simulator_banner_last_shown_time", Duration.ofMillis(epochMilli).toMinutes());
                    qvtVar.mo9276g("pk_simulator_banner_shown_times_in_interval", qvtVar.mo9271b("pk_simulator_banner_shown_times_in_interval", 0) + 1);
                    qvtVar.mo9276g("pk_simulator_banner_total_shown_times", qvtVar.mo9271b("pk_simulator_banner_total_shown_times", 0) + 1);
                    qrpVar.f57769f.mo17400n(qrz.PK_SIMULATOR_BANNER_SHOWN, new Object[0]);
                }
                break;
            case 19:
                qup qupVar = ((qte) this.f49804a).f57916a;
                View view = qupVar.f58098b;
                Animator animator = qupVar.f58111o;
                ((qtj) obj).mo14500i(view);
                break;
            default:
                ((qtj) obj).mo14496e(((qte) this.f49804a).f57916a.f58098b);
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
