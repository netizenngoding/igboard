package p000;

import android.app.ActivityManager;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.chromium.net.UrlRequest;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pqg implements whq {
    private final /* synthetic */ int $cid;

    public /* synthetic */ pqg(int i) {
        this.$cid = i;
    }

    @Override // p000.whq
    public final Object get() {
        boolean z = true;
        switch (this.$cid) {
            case 0:
                return Boolean.TRUE;
            case 1:
                return Boolean.FALSE;
            case 2:
                return 0;
            case 3:
                return pqm.f54830a;
            case 4:
                return pqm.f54830a;
            case 5:
                return nok.m24803a().m24808b(19);
            case 6:
                return nok.m24803a().m24808b(19);
            case 7:
                wvx wvxVar = ses.f61428a;
                if (!ActivityManager.isUserAMonkey() && !nhd.f48340b) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
                int i = tiz.f64827n;
                return mpy.f46793d;
            case 9:
                return mpy.f46793d;
            case 10:
                return uto.m32563b();
            case 11:
                AtomicReference atomicReference = uws.f69090a;
                return zli.m36148o(Executors.newSingleThreadScheduledExecutor(new uwq()));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                try {
                    ActivityManager.getMyMemoryState(runningAppProcessInfo);
                    Log.i("PhenotypeProcessReaper", "Memory state is: " + runningAppProcessInfo.importance);
                    z = runningAppProcessInfo.importance >= 400;
                } catch (RuntimeException e) {
                    Log.w("PhenotypeProcessReaper", "Failed to retrieve memory state, not killing process.", e);
                }
                return Boolean.valueOf(z);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Boolean.FALSE;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Logger logger = abkq.f3285a;
                ArrayList arrayList = new ArrayList();
                try {
                    arrayList.add(Class.forName("abvk"));
                    break;
                } catch (ClassNotFoundException e2) {
                    abkq.f3285a.logp(Level.WARNING, "io.grpc.LoadBalancerRegistry", "getHardCodedClasses", "Unable to find pick-first LoadBalancer", (Throwable) e2);
                }
                try {
                    arrayList.add(Class.forName("acbt"));
                    break;
                } catch (ClassNotFoundException e3) {
                    abkq.f3285a.logp(Level.FINE, "io.grpc.LoadBalancerRegistry", "getHardCodedClasses", "Unable to find round-robin LoadBalancer", (Throwable) e3);
                }
                return DesugarCollections.unmodifiableList(arrayList);
            default:
                Logger logger2 = abmd.f3372a;
                ArrayList arrayList2 = new ArrayList();
                try {
                    arrayList2.add(Class.forName("abro"));
                    break;
                } catch (ClassNotFoundException e4) {
                    abmd.f3372a.logp(Level.FINE, "io.grpc.NameResolverRegistry", "getHardCodedClasses", "Unable to find DNS NameResolver", (Throwable) e4);
                }
                try {
                    arrayList2.add(Class.forName("abny"));
                    break;
                } catch (ClassNotFoundException e5) {
                    abmd.f3372a.logp(Level.FINE, "io.grpc.NameResolverRegistry", "getHardCodedClasses", "Unable to find IntentNameResolverProvider", (Throwable) e5);
                }
                return DesugarCollections.unmodifiableList(arrayList2);
        }
    }
}
