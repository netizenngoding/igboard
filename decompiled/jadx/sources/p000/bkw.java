package p000;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkw implements ThreadFactory {
    private final /* synthetic */ int $cid;

    public bkw(admw admwVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(admwVar);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.$cid;
        if (i == 0) {
            return new bkv(runnable);
        }
        if (i != 1) {
            return i != 2 ? Executors.defaultThreadFactory().newThread(new abyq(this, runnable, 3)) : new Thread(runnable, "SplitCompatBackgroundThread");
        }
        Thread thread = new Thread(runnable);
        thread.setPriority(10);
        thread.setName("CameraX-camerax_high_priority");
        return thread;
    }

    public bkw(int i) {
        this.$cid = i;
    }
}
