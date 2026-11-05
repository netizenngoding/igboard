package p000;

import java.io.IOException;
import java.util.List;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jfg implements xou {
    private final /* synthetic */ int $cid;

    public /* synthetic */ jfg(int i) {
        this.$cid = i;
    }

    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        switch (this.$cid) {
            case 0:
                Throwable jeyVar = (Throwable) obj;
                if ((jeyVar instanceof jey) && ((jey) jeyVar).f38524a == jez.BLOCKED_QUERY) {
                    return oot.m25894k(wsx.f73395a);
                }
                if (jeyVar instanceof TimeoutException) {
                    jeyVar = new jey(jez.SEARCH_TIMEOUT_ERROR, jeyVar);
                }
                return oot.m25893j(jeyVar);
            case 1:
                return oot.m25893j(jfh.m20290h((Throwable) obj, jez.SIMILARITY_COMPUTATION_ERROR));
            case 2:
                return ((nro) obj).mo19243i();
            case 3:
                return ((nro) obj).mo19240f();
            case 4:
                return ((nro) obj).mo19242h();
            case 5:
                return ((nro) obj).mo19244j();
            case 6:
                return oqh.m25963k((Throwable) obj, "generateResponse");
            case 7:
                return oqh.m25963k((Throwable) obj, "generateResponseForTextStylization");
            case 8:
                return lnz.m22713D(((lez) obj).m22399d());
            case 9:
                return lnz.m22713D(((lez) obj).m22400f());
            case 10:
                wvx wvxVar = rxp.f60823a;
                return lnz.m22713D(((lez) obj).m22399d());
            case 11:
                ((wvu) ((wvu) ((wvu) skj.f62153a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "<init>", (char) 157, "Dictation.java")).mo34846t("Failed to complete dictation stop future. Possibly GC exception. [SD]");
                return wzl.m34986q(aapd.FAILURE_SHUTDOWN_ERROR);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                List list = (List) obj;
                return !list.isEmpty() ? wzl.m34986q(Optional.m19845of(new snf(3, list, snr.f62517a))) : wzl.m34986q(Optional.empty());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wvx wvxVar2 = ssd.f62919a;
                skj skjVar = (skj) ((abtb) obj).f4066a;
                if (skjVar.f62157e.get()) {
                    return xql.f76484a;
                }
                ((wvu) ((wvu) skj.f62153a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation$Controller", "pause", 522, "Dictation.java")).mo34849w("Pausing dictation %s [SD]", skjVar.f62166n);
                if (((Boolean) shp.f61889Y.mo25729g()).booleanValue()) {
                    szs szsVar = skjVar.f62161i;
                    wvu wvuVar = (wvu) szs.f63881a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager", "pause", 132, "AsrSessionManager.kt");
                    szr szrVar = szsVar.f63884c;
                    wvuVar.mo34849w("#pause pausing asrSession:%s [SD]", szrVar != null ? szrVar.f63871q : null);
                    szr szrVar2 = szsVar.f63884c;
                    if (szrVar2 != null) {
                        szrVar2.f63870p.execute(new sdi(szrVar2, 9));
                    }
                }
                tak takVar = skjVar.f62155c;
                return wzl.m34989t(new sdi(takVar, 19), takVar.f64001b);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Throwable th = (Throwable) obj;
                if ((th instanceof szq) || (th instanceof szp)) {
                    return wzl.m34985p(th);
                }
                ((wvu) ((wvu) ((wvu) szr.f63849a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "start", (char) 208, "AsrSession.java")).mo34846t("Failed to complete ASR started future. Possibly GC exception. [SD]");
                return xql.f76484a;
            case 15:
                ((wvu) ((wvu) ((wvu) tag.f63940a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "<init>", (char) 148, "Oration.java")).mo34846t("Failed to complete oration stop future. Possibly GC exception. [SD]");
                return xql.f76484a;
            case 16:
                return (xqp) obj;
            case 17:
                ((wvu) ((wvu) ((wvu) tdb.f64323a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgLanguagePackManager", "requestLanguagePackDownload", 'L', "SbgLanguagePackManager.java")).mo34846t("Failed to complete LP download future. Possibly GC exception. [SD]");
                return wzl.m34986q(new adtb(1, wzl.m34986q(Boolean.FALSE)));
            case 18:
                if (!((Boolean) obj).booleanValue()) {
                    txc.m31653b("%s: Failed to write back stale groups!", "ExpirationHandler");
                }
                return xql.f76484a;
            case 19:
                ((Boolean) obj).booleanValue();
                return xql.f76484a;
            default:
                trl trlVarM31428a = trn.m31428a();
                trlVarM31428a.f65637a = trm.UNABLE_TO_UPDATE_GROUP_METADATA_ERROR;
                trlVarM31428a.f65639c = (IOException) obj;
                return wzl.m34985p(trlVarM31428a.m31427a());
        }
    }
}
