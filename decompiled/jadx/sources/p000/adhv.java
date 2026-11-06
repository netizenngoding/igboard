package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adhv implements adjf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ adhx f7619a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ adjf f7620b;

    public adhv(adhx adhxVar, adjf adjfVar) {
        this.f7619a = adhxVar;
        this.f7620b = adjfVar;
    }

    @Override // p000.adjf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        adhx adhxVar = this.f7619a;
        adhxVar.m4434d();
        try {
            try {
                this.f7620b.close();
                if (adhxVar.m4435e()) {
                    throw adhxVar.mo4433c(null);
                }
            } catch (IOException e) {
                if (!adhxVar.m4435e()) {
                    throw e;
                }
                throw adhxVar.mo4433c(e);
            }
        } catch (Throwable th) {
            adhxVar.m4435e();
            throw th;
        }
    }

    @Override // p000.adjf, java.io.Flushable
    public final void flush() throws IOException {
        adhx adhxVar = this.f7619a;
        adhxVar.m4434d();
        try {
            try {
                this.f7620b.flush();
                if (adhxVar.m4435e()) {
                    throw adhxVar.mo4433c(null);
                }
            } catch (IOException e) {
                if (!adhxVar.m4435e()) {
                    throw e;
                }
                throw adhxVar.mo4433c(e);
            }
        } catch (Throwable th) {
            adhxVar.m4435e();
            throw th;
        }
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jG */
    public final /* synthetic */ adjj mo2848jG() {
        return this.f7619a;
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jH */
    public final void mo2849jH(adia adiaVar, long j) throws IOException {
        acig.m3373aR(adiaVar.f7634b, 0L, j);
        while (true) {
            long j2 = 0;
            if (j <= 0) {
                return;
            }
            adjc adjcVar = adiaVar.f7633a;
            achu.m3298e(adjcVar);
            while (j2 < 65536) {
                j2 += (long) (adjcVar.f7705c - adjcVar.f7704b);
                if (j2 >= j) {
                    j2 = j;
                    break;
                } else {
                    adjcVar = adjcVar.f7708f;
                    achu.m3298e(adjcVar);
                }
            }
            adhx adhxVar = this.f7619a;
            adjf adjfVar = this.f7620b;
            adhxVar.m4434d();
            try {
                try {
                    adjfVar.mo2849jH(adiaVar, j2);
                    if (adhxVar.m4435e()) {
                        throw adhxVar.mo4433c(null);
                    }
                    j -= j2;
                } catch (IOException e) {
                    if (!adhxVar.m4435e()) {
                        throw e;
                    }
                    throw adhxVar.mo4433c(e);
                }
            } catch (Throwable th) {
                adhxVar.m4435e();
                throw th;
            }
        }
    }

    public final String toString() {
        return "AsyncTimeout.sink(" + this.f7620b + ')';
    }
}
