package p000;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public interface xqs extends ExecutorService {
    /* JADX INFO: renamed from: hK */
    xqp mo24813hK(Runnable runnable);

    /* JADX INFO: renamed from: hL */
    xqp mo24814hL(Callable callable);

    /* JADX INFO: renamed from: hM */
    xqp mo24815hM(Runnable runnable, Object obj);

    List invokeAll(Collection collection);

    List invokeAll(Collection collection, long j, TimeUnit timeUnit);
}
