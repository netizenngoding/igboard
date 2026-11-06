package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adez extends adeu {

    /* JADX INFO: renamed from: c */
    private boolean f7360c;

    @Override // p000.adeu, p000.adjh
    /* JADX INFO: renamed from: b */
    public final long mo2866b(adia adiaVar, long j) throws IOException {
        if (this.f7345a) {
            throw new IllegalStateException("closed");
        }
        if (this.f7360c) {
            return -1L;
        }
        long jMo2866b = super.mo2866b(adiaVar, 8192L);
        if (jMo2866b != -1) {
            return jMo2866b;
        }
        this.f7360c = true;
        m4282c(adbu.f6920a);
        return -1L;
    }

    @Override // p000.adjh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f7345a) {
            return;
        }
        if (!this.f7360c) {
            m4282c(adfa.f7369a);
        }
        m4283d();
    }
}
