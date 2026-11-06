package p000;

import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adjo implements adjf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ adjq f7732a;

    /* JADX INFO: renamed from: b */
    private final OutputStream f7733b;

    /* JADX INFO: renamed from: c */
    private final adjt f7734c;

    public adjo(adjq adjqVar) {
        this.f7732a = adjqVar;
        this.f7733b = adjqVar.f7738a.getOutputStream();
        this.f7734c = new adjt(adjqVar.f7738a);
    }

    @Override // p000.adjf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        adjt adjtVar = this.f7734c;
        adjtVar.m4434d();
        adjq adjqVar = this.f7732a;
        try {
            try {
                int iM612a = aadl.m612a(adjqVar.f7739b, 1);
                if (iM612a != 0) {
                    if (iM612a != 3) {
                        Socket socket = adjqVar.f7738a;
                        if (!socket.isClosed() && !socket.isOutputShutdown()) {
                            this.f7733b.flush();
                            try {
                                socket.shutdownOutput();
                            } catch (UnsupportedOperationException unused) {
                                this.f7733b.close();
                            }
                        }
                    } else {
                        adjqVar.f7738a.close();
                    }
                    if (adjtVar.m4435e()) {
                        throw adjtVar.mo4433c(null);
                    }
                    return;
                }
                adjtVar.m4435e();
            } catch (IOException e) {
                if (!adjtVar.m4435e()) {
                    throw e;
                }
                throw adjtVar.mo4433c(e);
            }
        } catch (Throwable th) {
            adjtVar.m4435e();
            throw th;
        }
    }

    @Override // p000.adjf, java.io.Flushable
    public final void flush() throws IOException {
        adjt adjtVar = this.f7734c;
        adjtVar.m4434d();
        try {
            try {
                this.f7733b.flush();
                if (adjtVar.m4435e()) {
                    throw adjtVar.mo4433c(null);
                }
            } catch (IOException e) {
                if (!adjtVar.m4435e()) {
                    throw e;
                }
                throw adjtVar.mo4433c(e);
            }
        } catch (Throwable th) {
            adjtVar.m4435e();
            throw th;
        }
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jG */
    public final /* synthetic */ adjj mo2848jG() {
        return this.f7734c;
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jH */
    public final void mo2849jH(adia adiaVar, long j) throws IOException {
        acig.m3373aR(adiaVar.f7634b, 0L, j);
        while (j > 0) {
            adjt adjtVar = this.f7734c;
            adjtVar.mo4526g();
            adjc adjcVar = adiaVar.f7633a;
            if (adjcVar == null) {
                achu.m3302i();
            }
            int iMin = (int) Math.min(j, adjcVar.f7705c - adjcVar.f7704b);
            adjtVar.m4434d();
            try {
                try {
                    this.f7733b.write(adjcVar.f7703a, adjcVar.f7704b, iMin);
                    if (adjtVar.m4435e()) {
                        throw adjtVar.mo4433c(null);
                    }
                    int i = adjcVar.f7704b + iMin;
                    adjcVar.f7704b = i;
                    long j2 = iMin;
                    j -= j2;
                    adiaVar.f7634b -= j2;
                    if (i == adjcVar.f7705c) {
                        adiaVar.f7633a = adjcVar.m4554a();
                        adjd.m4559b(adjcVar);
                    }
                } catch (IOException e) {
                    if (!adjtVar.m4435e()) {
                        throw e;
                    }
                    throw adjtVar.mo4433c(e);
                }
            } catch (Throwable th) {
                adjtVar.m4435e();
                throw th;
            }
        }
    }

    public final String toString() {
        return "sink(" + this.f7732a.f7738a + ')';
    }
}
