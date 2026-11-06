package p000;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class addp extends adik {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ addr f7209a;

    /* JADX INFO: renamed from: b */
    private final long f7210b;

    /* JADX INFO: renamed from: d */
    private final boolean f7211d;

    /* JADX INFO: renamed from: e */
    private long f7212e;

    /* JADX INFO: renamed from: f */
    private boolean f7213f;

    /* JADX INFO: renamed from: g */
    private boolean f7214g;

    /* JADX INFO: renamed from: h */
    private boolean f7215h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public addp(addr addrVar, adjh adjhVar, long j, boolean z) {
        super(adjhVar);
        if (adjhVar == null) {
            achu.m3304k("delegate");
        }
        this.f7209a = addrVar;
        this.f7210b = j;
        this.f7211d = z;
        this.f7213f = true;
        if (j == 0) {
            m4221c(null);
        }
    }

    @Override // p000.adik, p000.adjh
    /* JADX INFO: renamed from: b */
    public final long mo2866b(adia adiaVar, long j) throws IOException {
        if (this.f7215h) {
            throw new IllegalStateException("closed");
        }
        try {
            long jMo2866b = this.f7657c.mo2866b(adiaVar, 8192L);
            if (this.f7213f) {
                this.f7213f = false;
                adbs adbsVar = this.f7209a.f7218a.f7239c;
            }
            if (jMo2866b == -1) {
                m4221c(null);
                return -1L;
            }
            long j2 = this.f7212e + jMo2866b;
            long j3 = this.f7210b;
            if (j3 == -1 || j2 <= j3) {
                this.f7212e = j2;
                if (this.f7209a.f7219b.mo4272k()) {
                    m4221c(null);
                }
                return jMo2866b;
            }
            throw new ProtocolException("expected " + j3 + " bytes but received " + j2);
        } catch (IOException e) {
            IOException iOExceptionM4221c = m4221c(e);
            if (iOExceptionM4221c != null) {
                throw iOExceptionM4221c;
            }
            achu.m3302i();
            throw iOExceptionM4221c;
        }
    }

    /* JADX INFO: renamed from: c */
    public final IOException m4221c(IOException iOException) {
        if (this.f7214g) {
            return iOException;
        }
        this.f7214g = true;
        if (iOException == null && this.f7213f) {
            this.f7213f = false;
            adbs adbsVar = this.f7209a.f7218a.f7239c;
        }
        return this.f7209a.m4228g(this.f7211d, true, false, iOException);
    }

    @Override // p000.adik, p000.adjh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f7215h) {
            return;
        }
        this.f7215h = true;
        try {
            super.close();
            m4221c(null);
        } catch (IOException e) {
            IOException iOExceptionM4221c = m4221c(e);
            if (iOExceptionM4221c != null) {
                throw iOExceptionM4221c;
            }
            achu.m3302i();
            throw iOExceptionM4221c;
        }
    }
}
