package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fuv implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final AtomicBoolean f27455a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b */
    public volatile pdg f27456b = pdg.f53448a;

    /* JADX INFO: renamed from: c */
    public final yga f27457c;

    public fuv(Executor executor) {
        this.f27457c = new yga(executor);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f27455a.getAndSet(false)) {
            yga ygaVar = this.f27457c;
            if (((abtb) ((AtomicReference) ygaVar.f77561e).getAndSet(null)) != null) {
                ((pdu) ygaVar.f77559c).m26589j();
            }
        }
        this.f27456b = pdg.f53448a;
    }
}
