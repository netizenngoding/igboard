package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amb extends akc {

    /* JADX INFO: renamed from: b */
    private final AtomicBoolean f9416b;

    public amb(alg algVar) {
        super(algVar);
        this.f9416b = new AtomicBoolean(false);
    }

    @Override // p000.akc, p000.alg, java.lang.AutoCloseable, p000.aiv
    public final void close() {
        if (this.f9416b.getAndSet(true)) {
            return;
        }
        super.close();
    }
}
