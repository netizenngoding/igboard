package p000;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acmr extends acms {

    /* JADX INFO: renamed from: a */
    private final Runnable f5492a;

    public acmr(long j, Runnable runnable) {
        super(j);
        this.f5492a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5492a.run();
    }

    @Override // p000.acms
    public final String toString() {
        String string = super.toString();
        Runnable runnable = this.f5492a;
        Objects.toString(runnable);
        return string.concat(runnable.toString());
    }
}
