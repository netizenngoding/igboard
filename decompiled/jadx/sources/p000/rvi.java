package p000;

import android.app.ActivityManager;
import android.content.Context;
import java.io.File;
import java.util.Set;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rvi implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ rvi(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                wvx wvxVar = rvj.f60631a;
                return null;
            case 1:
                return rvj.m29737b((zaq) obj, "nebulae-lc-artifacts");
            case 2:
                return (rwy) obj;
            case 3:
                return sff.m30073c((String) obj);
            case 4:
                skp skpVar = (skp) obj;
                int i = skr.f62203c;
                if ((skpVar.f62197b & 1) == 0) {
                    return Optional.empty();
                }
                sko skoVar = skpVar.f62200e;
                if (skoVar == null) {
                    skoVar = sko.f62192a;
                }
                return Optional.m19845of(skoVar);
            case 5:
                aali aaliVarMo1354G = ((kzo) obj).mo1354G();
                aaliVarMo1354G.m1315t();
                ((kzo) aaliVarMo1354G.f1248b).f43460d = 0;
                return (kzo) aaliVarMo1354G.mo1312q();
            case 6:
                return null;
            case 7:
                Throwable th = (Throwable) obj;
                wvx wvxVar2 = tcy.f64304a;
                if (th instanceof TimeoutException) {
                    ((wvu) ((wvu) ((wvu) tcy.f64304a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "wrapInNonPropagatingTimeoutWithCatch", (char) 470, "SbgChecker.java")).mo34846t("Wrapped SbG availability check timed out. [SD]");
                    return kzb.SBG_UNAVAILABLE_TIMEOUT;
                }
                ((wvu) ((wvu) ((wvu) tcy.f64304a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "wrapInNonPropagatingTimeoutWithCatch", (char) 474, "SbgChecker.java")).mo34846t("Wrapped SbG availability check failed. [SD]");
                return kzb.SBG_UNAVAILABLE_REASON_UNKNOWN;
            case 8:
                boolean z = tvl.f66238a;
                return null;
            case 9:
                boolean z2 = tvl.f66238a;
                return Boolean.TRUE;
            case 10:
                ufp ufpVar = (ufp) obj;
                return ufpVar != null ? ufpVar.mo32000o().m31921e(false) : "null";
            case 11:
                wgt wgtVar = (wgt) obj;
                wgtVar.getClass();
                return wgtVar.f72767a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Set set = ufd.f67529a;
                return obj == null ? "" : obj.toString();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                File parentFile = ((File) obj).getParentFile();
                return parentFile == null ? "" : parentFile.getName();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return uhn.m32188a((Throwable) obj);
            case 15:
                return wgs.m34262h(((ActivityManager.RunningAppProcessInfo) obj).importanceReasonComponent);
            case 16:
                ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i((RuntimeException) obj)).mo34836j("com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl", "record", 406, "MemoryMetricServiceImpl.java")).mo34846t("Metric extension provider failed.");
                return null;
            case 17:
                return Integer.valueOf(Integer.parseInt((String) obj));
            case 18:
                uyo uyoVar = uys.f69260a;
                return "";
            case 19:
                return uzk.m32714b((uxc) obj);
            default:
                return abew.m1965a((Context) obj);
        }
    }
}
