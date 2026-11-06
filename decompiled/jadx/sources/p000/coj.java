package p000;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class coj extends cod {

    /* JADX INFO: renamed from: a */
    public static final coj f15119a = new coj();

    /* JADX INFO: renamed from: b */
    private static final AtomicInteger f15120b = new AtomicInteger(0);

    @Override // p000.cod, java.lang.AutoCloseable
    public final void close() {
        f15120b.set(0);
    }
}
