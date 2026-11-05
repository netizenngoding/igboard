package p000;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class absm {

    /* JADX INFO: renamed from: f */
    private static final Logger f4008f = Logger.getLogger(absm.class.getName());

    /* JADX INFO: renamed from: a */
    public final long f4009a;

    /* JADX INFO: renamed from: b */
    public final whp f4010b;

    /* JADX INFO: renamed from: c */
    public Map f4011c = new LinkedHashMap();

    /* JADX INFO: renamed from: d */
    public boolean f4012d;

    /* JADX INFO: renamed from: e */
    public abmp f4013e;

    public absm(long j, whp whpVar) {
        this.f4009a = j;
        this.f4010b = whpVar;
    }

    /* JADX INFO: renamed from: a */
    public static void m2625a(Executor executor, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (Throwable th) {
            f4008f.logp(Level.SEVERE, "io.grpc.internal.Http2Ping", "doExecute", "Failed to execute PingCallback", th);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m2626b(abtb abtbVar, Executor executor) {
        m2625a(executor, new ykx(abtbVar, 18));
    }
}
