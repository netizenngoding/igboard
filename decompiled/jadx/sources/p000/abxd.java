package p000;

import java.util.IdentityHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abxd {

    /* JADX INFO: renamed from: c */
    private static final abxd f4497c = new abxd();

    /* JADX INFO: renamed from: a */
    public final IdentityHashMap f4498a = new IdentityHashMap();

    /* JADX INFO: renamed from: b */
    public ScheduledExecutorService f4499b;

    /* JADX INFO: renamed from: a */
    public static Object m2829a(abxc abxcVar) {
        return f4497c.m2831b(abxcVar);
    }

    /* JADX INFO: renamed from: c */
    public static void m2830c(abxc abxcVar, Object obj) {
        f4497c.m2832d(abxcVar, obj);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.concurrent.ScheduledFuture] */
    /* JADX INFO: renamed from: b */
    final synchronized Object m2831b(abxc abxcVar) {
        abxb abxbVar;
        IdentityHashMap identityHashMap = this.f4498a;
        abxbVar = (abxb) identityHashMap.get(abxcVar);
        if (abxbVar == null) {
            abxbVar = new abxb(abxcVar.mo2604a());
            identityHashMap.put(abxcVar, abxbVar);
        }
        ?? r4 = abxbVar.f4496c;
        if (r4 != 0) {
            r4.cancel(false);
            abxbVar.f4496c = null;
        }
        abxbVar.f4495b++;
        return abxbVar.f4494a;
    }

    /* JADX INFO: renamed from: d */
    final synchronized void m2832d(abxc abxcVar, Object obj) {
        abxb abxbVar = (abxb) this.f4498a.get(abxcVar);
        if (abxbVar == null) {
            throw new IllegalArgumentException("No cached instance found for ".concat(String.valueOf(String.valueOf(abxcVar))));
        }
        zli.m36048aZ(obj == abxbVar.f4494a, "Releasing the wrong instance");
        zli.m36111bj(abxbVar.f4495b > 0, "Refcount has already reached zero");
        int i = abxbVar.f4495b - 1;
        abxbVar.f4495b = i;
        if (i == 0) {
            zli.m36111bj(abxbVar.f4496c == null, "Destroy task already scheduled");
            ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = this.f4499b;
            if (scheduledExecutorServiceNewSingleThreadScheduledExecutor == null) {
                scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(absh.m2617j("grpc-shared-destroyer-%d"));
                this.f4499b = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
            }
            abxbVar.f4496c = scheduledExecutorServiceNewSingleThreadScheduledExecutor.schedule(new abte(new abxa(this, abxbVar, abxcVar, obj)), 1L, TimeUnit.SECONDS);
        }
    }
}
