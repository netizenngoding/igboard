package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adhw implements adjh {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ adhx f7621a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ adjh f7622b;

    public adhw(adhx adhxVar, adjh adjhVar) {
        this.f7621a = adhxVar;
        this.f7622b = adjhVar;
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: b */
    public final long mo2866b(adia adiaVar, long j) throws IOException {
        adhx adhxVar = this.f7621a;
        adhxVar.m4434d();
        try {
            try {
                long jMo2866b = this.f7622b.mo2866b(adiaVar, j);
                if (adhxVar.m4435e()) {
                    throw adhxVar.mo4433c(null);
                }
                return jMo2866b;
            } catch (IOException e) {
                if (adhxVar.m4435e()) {
                    throw adhxVar.mo4433c(e);
                }
                throw e;
            }
        } catch (Throwable th) {
            adhxVar.m4435e();
            throw th;
        }
    }

    @Override // p000.adjh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        adhx adhxVar = this.f7621a;
        adhxVar.m4434d();
        try {
            try {
                this.f7622b.close();
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

    @Override // p000.adjh
    /* JADX INFO: renamed from: jG */
    public final /* synthetic */ adjj mo2867jG() {
        return this.f7621a;
    }

    public final String toString() {
        return "AsyncTimeout.source(" + this.f7622b + ')';
    }
}
