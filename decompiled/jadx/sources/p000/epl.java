package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import p008j$.time.Duration;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epl {

    /* JADX INFO: renamed from: a */
    public final Context f23815a;

    /* JADX INFO: renamed from: b */
    public final ExecutorService f23816b;

    /* JADX INFO: renamed from: c */
    public final Executor f23817c;

    /* JADX INFO: renamed from: d */
    public final boolean f23818d;

    /* JADX INFO: renamed from: e */
    public final Duration f23819e;

    /* JADX INFO: renamed from: f */
    public final ScheduledExecutorService f23820f;

    /* JADX INFO: renamed from: g */
    public final Optional f23821g;

    public epl(Context context, ExecutorService executorService, Executor executor, boolean z, Duration duration, ScheduledExecutorService scheduledExecutorService, Optional optional) {
        this.f23815a = context;
        this.f23816b = executorService;
        this.f23817c = executor;
        this.f23818d = z;
        this.f23819e = duration;
        this.f23820f = scheduledExecutorService;
        this.f23821g = optional;
    }

    /* JADX INFO: renamed from: a */
    public static epi m13802a(Context context) {
        epi epiVar = new epi();
        if (context == null) {
            throw new NullPointerException("Null context");
        }
        epiVar.f23803a = context;
        epiVar.m13800c(epj.f23811a);
        epiVar.f23804b = true;
        epiVar.f23806d = (byte) 1;
        epiVar.m13799b(Duration.ZERO);
        Optional optionalEmpty = Optional.empty();
        if (optionalEmpty == null) {
            throw new NullPointerException("Null autoDownloadEnabled");
        }
        epiVar.f23805c = optionalEmpty;
        return epiVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof epl) {
            epl eplVar = (epl) obj;
            if (this.f23815a.equals(eplVar.f23815a) && this.f23816b.equals(eplVar.f23816b) && this.f23817c.equals(eplVar.f23817c) && this.f23818d == eplVar.f23818d && this.f23819e.equals(eplVar.f23819e) && this.f23820f.equals(eplVar.f23820f) && this.f23821g.equals(eplVar.f23821g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.f23815a.hashCode() ^ 1000003) * 1000003) ^ this.f23816b.hashCode()) * 1000003) ^ this.f23817c.hashCode()) * 1000003) ^ (true != this.f23818d ? 1237 : 1231)) * 1000003) ^ this.f23819e.hashCode()) * 1000003) ^ this.f23820f.hashCode()) * 1000003) ^ this.f23821g.hashCode();
    }

    public final String toString() {
        Optional optional = this.f23821g;
        ScheduledExecutorService scheduledExecutorService = this.f23820f;
        Duration duration = this.f23819e;
        Executor executor = this.f23817c;
        ExecutorService executorService = this.f23816b;
        return "AiCoreClientOptions{context=" + String.valueOf(this.f23815a) + ", workerExecutor=" + String.valueOf(executorService) + ", callbackExecutor=" + String.valueOf(executor) + ", bindImportantEnabled=" + this.f23818d + ", autoUnbindTimeoutMs=" + String.valueOf(duration) + ", autoUnbindScheduledExecutor=" + String.valueOf(scheduledExecutorService) + ", autoDownloadEnabled=" + String.valueOf(optional) + '}';
    }

    public epl() {
        throw null;
    }
}
