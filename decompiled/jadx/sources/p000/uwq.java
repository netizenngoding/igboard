package p000;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uwq implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        AtomicReference atomicReference = uws.f69090a;
        return new Thread(runnable, "ProcessStablePhenotypeFlag");
    }
}
