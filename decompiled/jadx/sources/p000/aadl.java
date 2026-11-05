package p000;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aadl {
    /* JADX INFO: renamed from: a */
    public static final int m612a(AtomicInteger atomicInteger, int i) {
        int i2;
        int i3;
        do {
            i2 = atomicInteger.get();
            if ((i2 & i) != 0) {
                return 0;
            }
            i3 = i2 | i;
        } while (!atomicInteger.compareAndSet(i2, i3));
        return i3;
    }
}
