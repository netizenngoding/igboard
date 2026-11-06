package p000;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ygr implements yjc {
    private final /* synthetic */ int $cid;

    @Override // p000.yjc
    /* JADX INFO: renamed from: a */
    public final Object mo758a() {
        int i = this.$cid;
        if (i == 0) {
            return null;
        }
        if (i == 1) {
            return Collections.EMPTY_SET;
        }
        if (i != 2) {
            if (i != 3) {
                return i != 4 ? Executors.newSingleThreadScheduledExecutor(new ygx("Firebase Scheduler", 0, null)) : ExecutorsRegistrar.m12022a(Executors.newCachedThreadPool(new ygx("Firebase Blocking", 11, null)));
            }
            return ExecutorsRegistrar.m12022a(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new ygx("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())));
        }
        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        builderDetectNetwork.detectResourceMismatches();
        builderDetectNetwork.detectUnbufferedIo();
        return new yhb(Executors.newFixedThreadPool(4, new ygx("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f19423d.mo758a());
    }
}
