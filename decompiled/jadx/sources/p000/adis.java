package p000;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adis implements adjf {

    /* JADX INFO: renamed from: a */
    private final OutputStream f7673a;

    /* JADX INFO: renamed from: b */
    private final adjj f7674b;

    public adis(OutputStream outputStream, adjj adjjVar) {
        if (outputStream == null) {
            achu.m3304k("out");
        }
        this.f7673a = outputStream;
        this.f7674b = adjjVar;
    }

    @Override // p000.adjf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f7673a.close();
    }

    @Override // p000.adjf, java.io.Flushable
    public final void flush() throws IOException {
        this.f7673a.flush();
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jG */
    public final adjj mo2848jG() {
        return this.f7674b;
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jH */
    public final void mo2849jH(adia adiaVar, long j) throws IOException {
        acig.m3373aR(adiaVar.f7634b, 0L, j);
        while (j > 0) {
            this.f7674b.mo4526g();
            adjc adjcVar = adiaVar.f7633a;
            if (adjcVar == null) {
                achu.m3302i();
            }
            int iMin = (int) Math.min(j, adjcVar.f7705c - adjcVar.f7704b);
            this.f7673a.write(adjcVar.f7703a, adjcVar.f7704b, iMin);
            int i = adjcVar.f7704b + iMin;
            adjcVar.f7704b = i;
            long j2 = iMin;
            j -= j2;
            adiaVar.f7634b -= j2;
            if (i == adjcVar.f7705c) {
                adiaVar.f7633a = adjcVar.m4554a();
                adjd.m4559b(adjcVar);
            }
        }
    }

    public final String toString() {
        return "sink(" + this.f7673a + ')';
    }
}
