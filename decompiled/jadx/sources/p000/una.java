package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class una implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f68218a;

    public una(abeg abegVar, int i) {
        this.$cid = i;
        this.f68218a = abegVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        Object wtpVar;
        Looper looper;
        switch (this.$cid) {
            case 0:
                return Boolean.valueOf(abhf.f3078a.get().mo2151d(((twk) this.f68218a).m31608a()));
            case 1:
                return abhu.f3095a.get().mo2166b(((twk) this.f68218a).m31608a());
            case 2:
                return new unp(abea.m1952a(this.f68218a), 0);
            case 3:
                Boolean bool = (Boolean) ((wgs) ((abec) this.f68218a).f2971a).mo34211d(Boolean.FALSE);
                bool.booleanValue();
                return bool;
            case 4:
                return new uou((uqa) this.f68218a.get());
            case 5:
                return new uov((uou) this.f68218a.get());
            case 6:
                return new uoy(((twk) this.f68218a).m31608a());
            case 7:
                return new uqa(abea.m1952a(this.f68218a));
            case 8:
                Context contextM31608a = ((twk) this.f68218a).m31608a();
                int i = lgc.f43989c;
                return Integer.valueOf(lgt.m22481a(contextM31608a));
            case 9:
                Context contextM31608a2 = ((twk) this.f68218a).m31608a();
                PackageManager packageManager = contextM31608a2.getPackageManager();
                String packageName = contextM31608a2.getPackageName();
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo(packageName, 0);
                    return new adtb(packageInfo.versionName, packageInfo.versionCode);
                } catch (PackageManager.NameNotFoundException e) {
                    ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/metrics/core/PrimesCoreMetricDaggerModule", "provideVersionNameAndCode", '\\', "PrimesCoreMetricDaggerModule.java")).mo34849w("Failed to get PackageInfo for: %s", packageName);
                    return new adtb((String) null, 0);
                }
            case 10:
                return new uqj((whw) this.f68218a.get());
            case 11:
                Object wtpVar2 = Build.VERSION.SDK_INT >= 30 ? new wtp((uqe) this.f68218a.get()) : wtd.f73422a;
                if (wtpVar2 != null) {
                    return wtpVar2;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new xzs((zlm) this.f68218a.get());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return !((wgs) ((abec) this.f68218a).f2971a).mo34213f() ? new sqr() : new usa();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return !((wgs) ((abec) this.f68218a).f2971a).mo34213f() ? new sqr() : new sqr();
            case 15:
                if (((wgs) ((abec) this.f68218a).f2971a).mo34213f()) {
                    wdf wdfVarM34172b = wdh.m34172b();
                    wdfVarM34172b.mo34171a(urv.f68645c, new urv());
                    wtpVar = new wtp(((wdh) wdfVarM34172b).m34174d());
                } else {
                    wtpVar = wtd.f73422a;
                }
                aahu.m775s(wtpVar);
                return wtpVar;
            case 16:
                wgs wgsVar = (wgs) ((abec) this.f68218a).f2971a;
                if (wgsVar.mo34213f()) {
                    looper = (Looper) wgsVar.mo34209b();
                } else {
                    HandlerThread handlerThread = new HandlerThread("Primes-Jank", 10);
                    handlerThread.start();
                    looper = handlerThread.getLooper();
                }
                return new Handler(looper);
            case 17:
                return new utr(this.f68218a);
            case 18:
                wgs wgsVar2 = (wgs) ((abec) this.f68218a).f2971a;
                wfc wfcVar = wfc.f72712a;
                return (utx) wgsVar2.mo34211d(new utx(wfcVar, wfcVar));
            case 19:
                return new wtp((uqe) this.f68218a.get());
            default:
                wdz wdzVar = ((uun) this.f68218a).get();
                wdf wdfVarM34172b2 = wdh.m34172b();
                wdfVarM34172b2.mo34171a(wdz.f72613a, wdzVar);
                return ((wdh) wdfVarM34172b2).m34174d();
        }
    }
}
