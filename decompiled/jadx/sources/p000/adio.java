package p000;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adio implements adjh {

    /* JADX INFO: renamed from: a */
    private final InputStream f7668a;

    /* JADX INFO: renamed from: b */
    private final adjj f7669b;

    public adio(InputStream inputStream, adjj adjjVar) {
        if (inputStream == null) {
            achu.m3304k("input");
        }
        this.f7668a = inputStream;
        this.f7669b = adjjVar;
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: b */
    public final long mo2866b(adia adiaVar, long j) throws IOException {
        try {
            this.f7669b.mo4526g();
            adjc adjcVarM4483w = adiaVar.m4483w(1);
            int i = this.f7668a.read(adjcVarM4483w.f7703a, adjcVarM4483w.f7705c, (int) Math.min(j, 8192 - adjcVarM4483w.f7705c));
            if (i != -1) {
                adjcVarM4483w.f7705c += i;
                long j2 = i;
                adiaVar.f7634b += j2;
                return j2;
            }
            if (adjcVarM4483w.f7704b != adjcVarM4483w.f7705c) {
                return -1L;
            }
            adiaVar.f7633a = adjcVarM4483w.m4554a();
            adjd.m4559b(adjcVarM4483w);
            return -1L;
        } catch (AssertionError e) {
            if (adjx.m4574a(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }

    @Override // p000.adjh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f7668a.close();
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: jG */
    public final adjj mo2867jG() {
        return this.f7669b;
    }

    public final String toString() {
        return "source(" + this.f7668a + ')';
    }
}
