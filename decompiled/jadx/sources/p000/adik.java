package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class adik implements adjh {

    /* JADX INFO: renamed from: c */
    public final adjh f7657c;

    public adik(adjh adjhVar) {
        if (adjhVar == null) {
            achu.m3304k("delegate");
        }
        this.f7657c = adjhVar;
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: b */
    public long mo2866b(adia adiaVar, long j) {
        return this.f7657c.mo2866b(adiaVar, 8192L);
    }

    @Override // p000.adjh, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f7657c.close();
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: jG */
    public final adjj mo2867jG() {
        return this.f7657c.mo2867jG();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f7657c + ')';
    }
}
