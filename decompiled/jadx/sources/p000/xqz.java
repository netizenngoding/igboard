package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xqz implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Runnable f76500a;

    public xqz(xrb xrbVar, Runnable runnable) {
        this.f76500a = runnable;
        Objects.requireNonNull(xrbVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f76500a.run();
    }

    public final String toString() {
        return this.f76500a.toString();
    }
}
