package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p008j$.time.Duration;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epi {

    /* JADX INFO: renamed from: a */
    public Context f23803a;

    /* JADX INFO: renamed from: b */
    public boolean f23804b;

    /* JADX INFO: renamed from: c */
    public Optional f23805c = Optional.empty();

    /* JADX INFO: renamed from: d */
    public byte f23806d;

    /* JADX INFO: renamed from: e */
    private ExecutorService f23807e;

    /* JADX INFO: renamed from: f */
    private Executor f23808f;

    /* JADX INFO: renamed from: g */
    private Duration f23809g;

    /* JADX INFO: renamed from: h */
    private ScheduledExecutorService f23810h;

    /* JADX INFO: renamed from: a */
    public final epl m13798a() {
        Context context;
        ExecutorService executorService;
        Executor executor;
        Duration duration;
        ScheduledExecutorService scheduledExecutorService;
        ExecutorService executorService2 = this.f23807e;
        if (!(executorService2 == null ? Optional.empty() : Optional.m19845of(executorService2)).isPresent()) {
            m13801d(Executors.newCachedThreadPool(new epk("AiCoreClientWorker")));
        }
        ScheduledExecutorService scheduledExecutorService2 = this.f23810h;
        if (!(scheduledExecutorService2 == null ? Optional.empty() : Optional.m19845of(scheduledExecutorService2)).isPresent()) {
            ScheduledExecutorService scheduledExecutorService3 = eph.f23802a;
            if (scheduledExecutorService3 == null) {
                throw new NullPointerException("Null autoUnbindScheduledExecutor");
            }
            this.f23810h = scheduledExecutorService3;
        }
        if (this.f23806d == 1 && (context = this.f23803a) != null && (executorService = this.f23807e) != null && (executor = this.f23808f) != null && (duration = this.f23809g) != null && (scheduledExecutorService = this.f23810h) != null) {
            return new epl(context, executorService, executor, this.f23804b, duration, scheduledExecutorService, this.f23805c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f23803a == null) {
            sb.append(" context");
        }
        if (this.f23807e == null) {
            sb.append(" workerExecutor");
        }
        if (this.f23808f == null) {
            sb.append(" callbackExecutor");
        }
        if (this.f23806d == 0) {
            sb.append(" bindImportantEnabled");
        }
        if (this.f23809g == null) {
            sb.append(" autoUnbindTimeoutMs");
        }
        if (this.f23810h == null) {
            sb.append(" autoUnbindScheduledExecutor");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m13799b(Duration duration) {
        if (duration == null) {
            throw new NullPointerException("Null autoUnbindTimeoutMs");
        }
        this.f23809g = duration;
    }

    /* JADX INFO: renamed from: c */
    public final void m13800c(Executor executor) {
        if (executor == null) {
            throw new NullPointerException("Null callbackExecutor");
        }
        this.f23808f = executor;
    }

    /* JADX INFO: renamed from: d */
    public final void m13801d(ExecutorService executorService) {
        if (executorService == null) {
            throw new NullPointerException("Null workerExecutor");
        }
        this.f23807e = executorService;
    }
}
