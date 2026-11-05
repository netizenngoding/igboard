package p000;

import android.util.Log;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oqc implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f51702a;

    public oqc(oqd oqdVar, qeg qegVar, int i, byte[] bArr) {
        this.$cid = i;
        this.f51702a = qegVar;
        Objects.requireNonNull(oqdVar);
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r8v14, types: [java.lang.Object, xqa] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, qeg] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        switch (this.$cid) {
            case 0:
                this.f51702a.mo28121b();
                return;
            case 1:
                this.f51702a.mo28121b();
                return;
            case 2:
                wvu wvuVar = (wvu) ((wvu) ((wvu) rsw.f60418a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator$3", "onFailure", 132, "MaterializerIterator.java");
                rsw rswVar = (rsw) this.f51702a;
                wvuVar.mo34849w("Failed to close materializer for collection %s.", rswVar.f60419b);
                rswVar.f60421d.run();
                return;
            case 3:
                ((wvu) ((wvu) ((wvu) rtr.f60500a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/guarder/DeviceIntegrityMonitor$1", "onFailure", 'e', "DeviceIntegrityMonitor.java")).mo34846t("Failed to check root status.");
                return;
            case 4:
                ((wvu) ((wvu) ((wvu) rve.f60625a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/BrellaInAppTrainerWrapper$1", "onFailure", 43, "BrellaInAppTrainerWrapper.java")).mo34849w("Failed to schedule trainer for %s", ((lry) this.f51702a).f44726b);
                return;
            case 5:
                ((wvu) ((wvu) ((wvu) rve.f60625a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/BrellaInAppTrainerWrapper$2", "onFailure", 63, "BrellaInAppTrainerWrapper.java")).mo34849w("Failed to cancel trainer %s", ((lry) this.f51702a).f44726b);
                return;
            case 6:
                ((wvu) ((wvu) ((wvu) scn.f61235a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper$1", "onFailure", '8', "ProtoStoreWrapper.java")).mo34849w("Read value failed because : %s", th.getMessage());
                return;
            case 7:
                this.f51702a.mo13834a(th);
                return;
            case 8:
                ((wvu) ((wvu) ((wvu) sne.f62474a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/FulfillmentHandlerImpl$1", "onFailure", (char) 164, "FulfillmentHandlerImpl.java")).mo34846t("Failed to build false endpoint analysis. [SD]");
                return;
            case 9:
                this.f51702a.run();
                return;
            case 10:
                if (th instanceof tni) {
                    return;
                }
                ((wvu) ((wvu) ((wvu) tnj.f65218a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences$1", "onFailure", (char) 233, "CrossProfileSharedPreferences.java")).mo34846t("syncAllAllowedPreferences failed");
                return;
            case 11:
                boolean z = th instanceof CancellationException;
                Object obj = this.f51702a;
                if (!z) {
                    Log.w("MetadataFetcher", "load() failed for cache key ".concat(String.valueOf(((vft) obj).f70131d)), th);
                }
                synchronized (((vft) obj).f70128a) {
                    ((vft) obj).f70133f = null;
                    break;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((abnk) this.f51702a).m2393f(th);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((abnk) this.f51702a).m2393f(th);
                return;
            default:
                List list = Collections.EMPTY_LIST;
                ((acbw) this.f51702a).mo2732aG(new ablx(abmr.m2363b(abmp.m2357c(th)), abih.f3157a, null));
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, xqa] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        switch (this.$cid) {
            case 0:
                this.f51702a.mo28121b();
                return;
            case 1:
                this.f51702a.mo28121b();
                return;
            case 2:
                ((rsw) this.f51702a).f60421d.run();
                return;
            case 3:
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    rtr rtrVar = (rtr) this.f51702a;
                    rtrVar.f60502c.mo17400n(rvv.DEVICE_INTEGRITY_CHECK, Integer.valueOf(true != bool.booleanValue() ? 2 : 3));
                    if (!bool.booleanValue()) {
                        qlp.m28428f(rst.f60413b);
                        return;
                    } else {
                        qlp.m28429g(rst.f60413b);
                        oot.m25892i(rxb.m29775b(rtrVar.f60503d).m29777d()).m25902E(new pym(this, 5), rtrVar.f60501b);
                        return;
                    }
                }
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                aamr aamrVar = (aamr) obj;
                if (aamrVar != null) {
                    Object obj2 = this.f51702a;
                    synchronized (obj2) {
                        ((scn) obj2).f61236b = aamrVar;
                        break;
                    }
                    return;
                }
                return;
            case 7:
                this.f51702a.mo13835b(((aamr) obj).mo879g());
                return;
            case 8:
                sng sngVar = (sng) obj;
                if (sngVar.equals(new sng(null))) {
                    return;
                }
                ((sne) this.f51702a).f62478e.mo30782d(sngVar.f62488b, sngVar.f62487a, sngVar.f62489c);
                return;
            case 9:
                return;
            case 10:
                this.f51702a.run();
                return;
            case 11:
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((abnk) this.f51702a).m2395h((abmp) obj);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((abnk) this.f51702a).m2392e((abmp) obj);
                return;
            default:
                ((acbw) this.f51702a).mo2732aG((ablx) obj);
                return;
        }
    }

    public oqc(Runnable runnable, int i) {
        this.$cid = i;
        this.f51702a = runnable;
    }

    public oqc(tnj tnjVar, Runnable runnable, int i) {
        this.$cid = i;
        this.f51702a = runnable;
        Objects.requireNonNull(tnjVar);
    }

    public oqc(oqd oqdVar, qeg qegVar, int i) {
        this.$cid = i;
        this.f51702a = qegVar;
        Objects.requireNonNull(oqdVar);
    }

    public oqc(vft vftVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(vftVar);
        this.f51702a = vftVar;
    }

    public oqc(abnk abnkVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abnkVar);
        this.f51702a = abnkVar;
    }

    public oqc(rsw rswVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(rswVar);
        this.f51702a = rswVar;
    }

    public oqc(abnk abnkVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(abnkVar);
        this.f51702a = abnkVar;
    }

    public oqc(rtr rtrVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(rtrVar);
        this.f51702a = rtrVar;
    }

    public oqc(abnx abnxVar, acbw acbwVar, int i) {
        this.$cid = i;
        this.f51702a = acbwVar;
        Objects.requireNonNull(abnxVar);
    }

    public oqc(rve rveVar, lry lryVar, int i) {
        this.$cid = i;
        this.f51702a = lryVar;
        Objects.requireNonNull(rveVar);
    }

    public oqc(rve rveVar, lry lryVar, int i, byte[] bArr) {
        this.$cid = i;
        this.f51702a = lryVar;
        Objects.requireNonNull(rveVar);
    }

    public oqc(scn scnVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(scnVar);
        this.f51702a = scnVar;
    }

    public oqc(scn scnVar, xqa xqaVar, int i) {
        this.$cid = i;
        this.f51702a = xqaVar;
        Objects.requireNonNull(scnVar);
    }

    public oqc(sne sneVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(sneVar);
        this.f51702a = sneVar;
    }
}
