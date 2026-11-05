package p000;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abuf extends WeakReference {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f4218a = 0;

    /* JADX INFO: renamed from: b */
    private static final boolean f4219b = Boolean.parseBoolean(System.getProperty("io.grpc.ManagedChannel.enableAllocationTracking", "true"));

    /* JADX INFO: renamed from: c */
    private static final RuntimeException f4220c;

    /* JADX INFO: renamed from: d */
    private final ReferenceQueue f4221d;

    /* JADX INFO: renamed from: e */
    private final ConcurrentMap f4222e;

    /* JADX INFO: renamed from: f */
    private final String f4223f;

    /* JADX INFO: renamed from: g */
    private final Reference f4224g;

    /* JADX INFO: renamed from: h */
    private final AtomicBoolean f4225h;

    static {
        RuntimeException runtimeException = new RuntimeException("ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it");
        runtimeException.setStackTrace(new StackTraceElement[0]);
        f4220c = runtimeException;
    }

    public abuf(abug abugVar, abkr abkrVar, ReferenceQueue referenceQueue, ConcurrentMap concurrentMap) {
        super(abugVar, referenceQueue);
        this.f4225h = new AtomicBoolean();
        this.f4224g = new SoftReference(f4219b ? new RuntimeException("ManagedChannel allocation site") : f4220c);
        this.f4223f = abkrVar.toString();
        this.f4221d = referenceQueue;
        this.f4222e = concurrentMap;
        concurrentMap.put(this, this);
        m2755b(referenceQueue);
    }

    /* JADX INFO: renamed from: b */
    static void m2755b(ReferenceQueue referenceQueue) {
        while (true) {
            abuf abufVar = (abuf) referenceQueue.poll();
            if (abufVar == null) {
                return;
            }
            RuntimeException runtimeException = (RuntimeException) abufVar.f4224g.get();
            boolean z = abufVar.f4225h.get();
            abufVar.m2756c();
            if (!z) {
                Level level = Level.SEVERE;
                Logger logger = abug.f4226b;
                if (logger.isLoggable(level)) {
                    LogRecord logRecord = new LogRecord(level, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*" + System.getProperty("line.separator") + "    Make sure to call shutdown()/shutdownNow()");
                    logRecord.setLoggerName(logger.getName());
                    logRecord.setParameters(new Object[]{abufVar.f4223f});
                    logRecord.setThrown(runtimeException);
                    logger.log(logRecord);
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private final void m2756c() {
        super.clear();
        this.f4222e.remove(this);
        this.f4224g.clear();
    }

    /* JADX INFO: renamed from: a */
    public final void m2757a() {
        if (this.f4225h.getAndSet(true)) {
            return;
        }
        clear();
    }

    @Override // java.lang.ref.Reference
    public final void clear() {
        m2756c();
        m2755b(this.f4221d);
    }
}
