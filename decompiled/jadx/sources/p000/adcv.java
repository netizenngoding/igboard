package p000;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adcv implements adjh {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ adic f7086a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ adib f7087b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ adbc f7088c;

    /* JADX INFO: renamed from: d */
    private boolean f7089d;

    public adcv(adic adicVar, adbc adbcVar, adib adibVar) {
        this.f7086a = adicVar;
        this.f7088c = adbcVar;
        this.f7087b = adibVar;
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: b */
    public final long mo2866b(adia adiaVar, long j) throws IOException {
        try {
            long jB = this.f7086a.mo2866b(adiaVar, 8192L);
            if (jB == -1) {
                if (!this.f7089d) {
                    this.f7089d = true;
                    this.f7087b.close();
                }
                return -1L;
            }
            adib adibVar = this.f7087b;
            adiaVar.m4442G(((adiz) adibVar).f7697b, adiaVar.f7634b - jB, jB);
            adibVar.mo4456U();
            return jB;
        } catch (IOException e) {
            if (this.f7089d) {
                throw e;
            }
            this.f7089d = true;
            this.f7088c.m4054a();
            throw e;
        }
    }

    @Override // p000.adjh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.f7089d && !adcu.m4161m(this, TimeUnit.MILLISECONDS)) {
            this.f7089d = true;
            this.f7088c.m4054a();
        }
        this.f7086a.close();
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: jG */
    public final adjj mo2867jG() {
        return this.f7086a.mo2867jG();
    }
}
