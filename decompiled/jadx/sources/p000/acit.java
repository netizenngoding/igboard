package p000;

import java.util.Random;
import p008j$.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acit extends acin {
    @Override // p000.acin
    /* JADX INFO: renamed from: b */
    public final Random mo3445b() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        achu.m3300g(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }

    @Override // p000.acis
    /* JADX INFO: renamed from: d */
    public final long mo3448d() {
        return ThreadLocalRandom.current().nextLong(3000L);
    }

    @Override // p000.acis
    /* JADX INFO: renamed from: jh */
    public final long mo3447jh() {
        return ThreadLocalRandom.current().nextLong(0L, 3000L);
    }
}
