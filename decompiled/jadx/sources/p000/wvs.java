package p000;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wvs extends wwt {

    /* JADX INFO: renamed from: a */
    public static final wwi f73522a = new wvq();

    /* JADX INFO: renamed from: b */
    public final AtomicLong f73523b = new AtomicLong(-1);

    @Override // p000.wwt
    /* JADX INFO: renamed from: a */
    public final void mo34782a() {
        AtomicLong atomicLong = this.f73523b;
        atomicLong.set(Math.max(-atomicLong.get(), 0L));
    }
}
