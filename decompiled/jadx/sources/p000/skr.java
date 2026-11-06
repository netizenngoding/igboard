package p000;

import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class skr {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f62203c = 0;

    /* JADX INFO: renamed from: d */
    private static final Duration f62204d = Duration.ofHours(1);

    /* JADX INFO: renamed from: a */
    public final Executor f62205a;

    /* JADX INFO: renamed from: b */
    public final lse f62206b;

    /* JADX INFO: renamed from: e */
    private Instant f62207e = Instant.EPOCH;

    /* JADX INFO: renamed from: f */
    private final twj f62208f;

    public skr(twj twjVar, lse lseVar, Executor executor) {
        this.f62208f = twjVar;
        this.f62206b = lseVar;
        this.f62205a = executor;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized xqp m30348a() {
        if (((ssk) ((AtomicReference) this.f62208f.f66349a).get()).f62991c) {
            return xql.f76484a;
        }
        Instant instantNow = Instant.now();
        if (this.f62207e.plus(f62204d).isAfter(instantNow)) {
            return xql.f76484a;
        }
        this.f62207e = instantNow;
        return zli.m36083bH(this.f62206b.m23143D(new obz(instantNow, 2)), new rwz(11), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: b */
    public final void m30349b(Map map) {
        xqp xqpVarM23143D = this.f62206b.m23143D(new hee(this, map, 5));
        xqpVarM23143D.mo3865b(new czh((Object) xqpVarM23143D, (Object) "Error while updating stats with last eligible timestamp. [SD]", (Object) new Object[0], 15, (byte[]) null), xpi.INSTANCE);
    }
}
