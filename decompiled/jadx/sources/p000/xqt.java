package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public interface xqt extends ScheduledExecutorService, xqs {
    /* JADX INFO: renamed from: a */
    xqr mo24792a(Runnable runnable, long j, TimeUnit timeUnit);

    /* JADX INFO: renamed from: b */
    xqr mo24793b(Callable callable, long j, TimeUnit timeUnit);

    /* JADX INFO: renamed from: c */
    xqr mo24794c(Runnable runnable, long j, long j2, TimeUnit timeUnit);

    /* JADX INFO: renamed from: d */
    xqr mo24795d(Runnable runnable, long j, long j2, TimeUnit timeUnit);
}
