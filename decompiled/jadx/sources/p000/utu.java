package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class utu extends uts implements uok, uqe {

    /* JADX INFO: renamed from: a */
    public final Context f68871a;

    /* JADX INFO: renamed from: b */
    public final abce f68872b;

    /* JADX INFO: renamed from: d */
    public final abce f68874d;

    /* JADX INFO: renamed from: e */
    public final acck f68875e;

    /* JADX INFO: renamed from: h */
    public final twl f68878h;

    /* JADX INFO: renamed from: i */
    private final uqc f68879i;

    /* JADX INFO: renamed from: j */
    private final xqt f68880j;

    /* JADX INFO: renamed from: c */
    public final Object f68873c = new Object();

    /* JADX INFO: renamed from: f */
    public ArrayList f68876f = new ArrayList(0);

    /* JADX INFO: renamed from: g */
    public final AtomicInteger f68877g = new AtomicInteger();

    public utu(uym uymVar, Context context, uoo uooVar, xqt xqtVar, abce abceVar, abce abceVar2, acck acckVar, Executor executor, twl twlVar) {
        this.f68878h = twlVar;
        this.f68879i = uymVar.m32683d(executor, abceVar, acckVar);
        this.f68871a = context;
        this.f68880j = xqtVar;
        this.f68872b = abceVar;
        this.f68874d = abceVar2;
        this.f68875e = acckVar;
        uooVar.m32397a(this);
    }

    @Override // p000.uts
    /* JADX INFO: renamed from: a */
    public final void mo32571a(utq utqVar) {
        String strGroup;
        String str;
        if (utqVar.f68845b <= 0 && utqVar.f68846c <= 0 && utqVar.f68847d <= 0 && utqVar.f68848e <= 0 && utqVar.f68858o <= 0) {
            ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl", "recordAsFuture", 98, "NetworkMetricServiceImpl.java")).mo34846t("skip logging NetworkEvent due to empty bandwidth/latency data");
            xqp xqpVar = xql.f76484a;
            return;
        }
        uqc uqcVar = this.f68879i;
        String str2 = utqVar.f68850g;
        if (str2 == null || !utqVar.f68851h) {
            strGroup = utqVar.f68849f;
        } else {
            strGroup = str2 + '/' + utqVar.f68849f;
        }
        String str3 = utqVar.f68854k;
        Pattern pattern = utr.f68862a;
        if (zli.m36124bw(strGroup)) {
            strGroup = "";
        } else {
            Matcher matcher = utr.f68862a.matcher(strGroup);
            if (matcher.find()) {
                strGroup = matcher.group(1);
            } else {
                Matcher matcher2 = utr.f68864c.matcher(strGroup);
                if (matcher2.find()) {
                    strGroup = matcher2.group(1);
                } else {
                    Matcher matcher3 = utr.f68863b.matcher(strGroup);
                    if (matcher3.find() && str3 != null && !str3.startsWith("application/")) {
                        strGroup = matcher3.group(1);
                    }
                }
            }
        }
        int i = utqVar.f68860q;
        if (i != 0) {
            switch (i) {
                case 1:
                    str = "NONE";
                    break;
                case 2:
                    str = "MOBILE";
                    break;
                case 3:
                    str = "WIFI";
                    break;
                case 4:
                    str = "MOBILE_MMS";
                    break;
                case 5:
                    str = "MOBILE_SUPL";
                    break;
                case 6:
                    str = "MOBILE_DUN";
                    break;
                case 7:
                    str = "MOBILE_HIPRI";
                    break;
                case 8:
                    str = "WIMAX";
                    break;
                case 9:
                    str = "BLUETOOTH";
                    break;
                case 10:
                    str = "DUMMY";
                    break;
                case 11:
                    str = "ETHERNET";
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    str = "MOBILE_FOTA";
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    str = "MOBILE_IMS";
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    str = "MOBILE_CBS";
                    break;
                case 15:
                    str = "WIFI_P2P";
                    break;
                case 16:
                    str = "MOBILE_IA";
                    break;
                case 17:
                    str = "MOBILE_EMERGENCY";
                    break;
                case 18:
                    str = "PROXY";
                    break;
                default:
                    str = "VPN";
                    break;
            }
        } else {
            str = null;
        }
        wgo wgoVar = new wgo(":");
        uvk uvkVarM32464c = uqcVar.m32464c(new wgl(wgoVar, wgoVar, "").m34249g(strGroup, utqVar.f68854k, str, null));
        if (uvkVarM32464c.m32612f()) {
            xqp xqpVar2 = xql.f76484a;
        } else {
            this.f68877g.incrementAndGet();
            wzl.m34991v(new skl(this, utqVar, uvkVarM32464c, 9), this.f68880j);
        }
    }

    /* JADX INFO: renamed from: b */
    public final xqp m32572b(adak adakVar) {
        try {
            wgs wgsVar = ((utp) this.f68872b.get()).f68841b;
        } catch (Exception e) {
            ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl", "recordMetric", (char) 192, "NetworkMetricServiceImpl.java")).mo34846t("Exception while getting network metric extension!");
        }
        uqc uqcVar = this.f68879i;
        upx upxVarM32453a = upy.m32453a();
        upxVarM32453a.m32450g(adakVar);
        upxVarM32453a.f68387b = null;
        return uqcVar.m32462a(upxVarM32453a.m32444a());
    }

    /* JADX INFO: renamed from: c */
    public final xqp m32573c() {
        if (this.f68877g.get() > 0) {
            return wzl.m34988s(new utt(this, 0), 1L, TimeUnit.SECONDS, this.f68880j);
        }
        synchronized (this.f68873c) {
            if (this.f68876f.isEmpty()) {
                return xql.f76484a;
            }
            ArrayList arrayList = this.f68876f;
            this.f68876f = new ArrayList(0);
            return wzl.m34991v(new nrn(this, arrayList, 20), this.f68880j);
        }
    }

    @Override // p000.uok
    /* JADX INFO: renamed from: g */
    public final void mo32390g(umj umjVar) {
        m32573c();
    }

    @Override // p000.uok
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo32391j(umj umjVar) {
    }

    @Override // p000.uqe
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo32426k() {
    }
}
