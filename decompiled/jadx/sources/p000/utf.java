package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class utf {

    /* JADX INFO: renamed from: g */
    private static final ute f68787g = new utb();

    /* JADX INFO: renamed from: a */
    public final abce f68788a;

    /* JADX INFO: renamed from: b */
    public final Executor f68789b;

    /* JADX INFO: renamed from: c */
    public final AtomicBoolean f68790c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d */
    public volatile ute f68791d = f68787g;

    /* JADX INFO: renamed from: e */
    public ScheduledFuture f68792e;

    /* JADX INFO: renamed from: f */
    public ScheduledFuture f68793f;

    public utf(uoo uooVar, xqt xqtVar, Executor executor, abce abceVar, abce abceVar2) {
        this.f68788a = abceVar;
        this.f68789b = executor;
        uooVar.m32397a(new utd(this, abceVar2, xqtVar));
    }

    /* JADX INFO: renamed from: a */
    public final void m32558a() {
        ScheduledFuture scheduledFuture = this.f68792e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.f68792e = null;
        }
        ScheduledFuture scheduledFuture2 = this.f68793f;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(true);
            this.f68793f = null;
        }
    }
}
