package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abwu extends abwt {

    /* JADX INFO: renamed from: a */
    private final AtomicIntegerFieldUpdater f4480a;

    public abwu(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        this.f4480a = atomicIntegerFieldUpdater;
    }

    @Override // p000.abwt
    /* JADX INFO: renamed from: a */
    public final boolean mo2825a(abww abwwVar) {
        return this.f4480a.compareAndSet(abwwVar, 0, -1);
    }

    @Override // p000.abwt
    /* JADX INFO: renamed from: b */
    public final void mo2826b(abww abwwVar) {
        this.f4480a.set(abwwVar, 0);
    }
}
