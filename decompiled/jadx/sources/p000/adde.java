package p000;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adde extends adij {

    /* JADX INFO: renamed from: a */
    private final acgy f7151a;

    /* JADX INFO: renamed from: b */
    private boolean f7152b;

    public adde(adjf adjfVar, acgy acgyVar) {
        super(adjfVar);
        this.f7151a = acgyVar;
    }

    @Override // p000.adij, p000.adjf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } catch (IOException e) {
            this.f7152b = true;
            this.f7151a.mo2543a(e);
        }
    }

    @Override // p000.adij, p000.adjf, java.io.Flushable
    public final void flush() {
        if (this.f7152b) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e) {
            this.f7152b = true;
            this.f7151a.mo2543a(e);
        }
    }

    @Override // p000.adij, p000.adjf
    /* JADX INFO: renamed from: jH */
    public final void mo2849jH(adia adiaVar, long j) throws EOFException {
        if (this.f7152b) {
            adiaVar.mo4437B(j);
            return;
        }
        try {
            super.mo2849jH(adiaVar, j);
        } catch (IOException e) {
            this.f7152b = true;
            this.f7151a.mo2543a(e);
        }
    }
}
