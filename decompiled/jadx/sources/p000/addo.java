package p000;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class addo extends adij {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ addr f7202a;

    /* JADX INFO: renamed from: b */
    private final long f7203b;

    /* JADX INFO: renamed from: c */
    private final boolean f7204c;

    /* JADX INFO: renamed from: d */
    private boolean f7205d;

    /* JADX INFO: renamed from: e */
    private long f7206e;

    /* JADX INFO: renamed from: f */
    private boolean f7207f;

    /* JADX INFO: renamed from: g */
    private boolean f7208g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public addo(addr addrVar, adjf adjfVar, long j, boolean z) {
        super(adjfVar);
        achu.m3301h(adjfVar, "delegate");
        this.f7202a = addrVar;
        this.f7203b = j;
        this.f7204c = z;
        this.f7207f = z;
    }

    /* JADX INFO: renamed from: c */
    private final IOException m4220c(IOException iOException) {
        if (this.f7205d) {
            return iOException;
        }
        this.f7205d = true;
        return this.f7202a.m4228g(this.f7204c, false, true, iOException);
    }

    @Override // p000.adij, p000.adjf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f7208g) {
            return;
        }
        this.f7208g = true;
        long j = this.f7203b;
        if (j != -1 && this.f7206e != j) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            super.close();
            m4220c(null);
        } catch (IOException e) {
            IOException iOExceptionM4220c = m4220c(e);
            achu.m3298e(iOExceptionM4220c);
            throw iOExceptionM4220c;
        }
    }

    @Override // p000.adij, p000.adjf, java.io.Flushable
    public final void flush() throws IOException {
        try {
            super.flush();
        } catch (IOException e) {
            IOException iOExceptionM4220c = m4220c(e);
            achu.m3298e(iOExceptionM4220c);
            throw iOExceptionM4220c;
        }
    }

    @Override // p000.adij, p000.adjf
    /* JADX INFO: renamed from: jH */
    public final void mo2849jH(adia adiaVar, long j) throws IOException {
        if (this.f7208g) {
            throw new IllegalStateException("closed");
        }
        long j2 = this.f7203b;
        if (j2 != -1 && this.f7206e + j > j2) {
            throw new ProtocolException("expected " + j2 + " bytes but received " + (this.f7206e + j));
        }
        try {
            if (this.f7207f) {
                this.f7207f = false;
                adbs adbsVar = this.f7202a.f7218a.f7239c;
            }
            super.mo2849jH(adiaVar, j);
            this.f7206e += j;
        } catch (IOException e) {
            IOException iOExceptionM4220c = m4220c(e);
            achu.m3298e(iOExceptionM4220c);
            throw iOExceptionM4220c;
        }
    }
}
