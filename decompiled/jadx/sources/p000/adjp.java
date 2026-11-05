package p000;

import java.io.IOException;
import java.io.InputStream;
import java.net.Socket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adjp implements adjh {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ adjq f7735a;

    /* JADX INFO: renamed from: b */
    private final InputStream f7736b;

    /* JADX INFO: renamed from: c */
    private final adjt f7737c;

    public adjp(adjq adjqVar) {
        this.f7735a = adjqVar;
        this.f7736b = adjqVar.f7738a.getInputStream();
        this.f7737c = new adjt(adjqVar.f7738a);
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: b */
    public final long mo2866b(adia adiaVar, long j) throws IOException {
        adjt adjtVar = this.f7737c;
        adjtVar.mo4526g();
        adjc adjcVarM4483w = adiaVar.m4483w(1);
        int iMin = (int) Math.min(8192L, 8192 - adjcVarM4483w.f7705c);
        try {
            adjtVar.m4434d();
            try {
                try {
                    int i = this.f7736b.read(adjcVarM4483w.f7703a, adjcVarM4483w.f7705c, iMin);
                    if (adjtVar.m4435e()) {
                        throw adjtVar.mo4433c(null);
                    }
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
                } catch (IOException e) {
                    if (adjtVar.m4435e()) {
                        throw adjtVar.mo4433c(e);
                    }
                    throw e;
                }
            } catch (Throwable th) {
                adjtVar.m4435e();
                throw th;
            }
        } catch (AssertionError e2) {
            if (adjx.m4574a(e2)) {
                throw new IOException(e2);
            }
            throw e2;
        }
    }

    @Override // p000.adjh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        adjt adjtVar = this.f7737c;
        adjtVar.m4434d();
        adjq adjqVar = this.f7735a;
        try {
            try {
                int iM612a = aadl.m612a(adjqVar.f7739b, 2);
                if (iM612a != 0) {
                    if (iM612a != 3) {
                        Socket socket = adjqVar.f7738a;
                        if (!socket.isClosed() && !socket.isInputShutdown()) {
                            try {
                                socket.shutdownInput();
                            } catch (UnsupportedOperationException unused) {
                                this.f7736b.close();
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
            } catch (Throwable th) {
                adjtVar.m4435e();
                throw th;
            }
        } catch (IOException e) {
            if (!adjtVar.m4435e()) {
                throw e;
            }
            throw adjtVar.mo4433c(e);
        }
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: jG */
    public final /* synthetic */ adjj mo2867jG() {
        return this.f7737c;
    }

    public final String toString() {
        return "source(" + this.f7735a.f7738a + ')';
    }
}
