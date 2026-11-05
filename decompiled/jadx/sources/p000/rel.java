package p000;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rel implements abeb {

    /* JADX INFO: renamed from: a */
    private final rek f58867a;

    public rel(rek rekVar) {
        this.f58867a = rekVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.concurrent.ScheduledExecutorService] */
    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ScheduledExecutorService get() {
        return this.f58867a.f58865b;
    }
}
