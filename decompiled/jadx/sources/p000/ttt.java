package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ttt implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ttu f66060a;

    /* JADX INFO: renamed from: b */
    private final Runnable f66061b;

    public ttt(ttu ttuVar, Runnable runnable) {
        Objects.requireNonNull(ttuVar);
        this.f66060a = ttuVar;
        this.f66061b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f66061b.run();
        } finally {
            this.f66060a.m31475a();
        }
    }
}
