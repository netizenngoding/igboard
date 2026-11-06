package p000;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adkt extends adku {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f7835a = 0;

    /* JADX INFO: renamed from: c */
    private long f7836c;

    /* JADX INFO: renamed from: d */
    private long f7837d;

    /* JADX INFO: renamed from: e */
    private final long f7838e;

    /* JADX INFO: renamed from: f */
    private boolean f7839f;

    /* JADX WARN: Illegal instructions before constructor call */
    public adkt(adkq adkqVar) {
        adko adkoVar = adkqVar.f7831a;
        if (adkoVar == null) {
            throw new IllegalStateException("origin == null");
        }
        super((InputStream) adkoVar.f7830a);
        this.f7839f = true;
        this.f7836c = 0L;
        this.f7838e = adkqVar.f7832b;
        this.f7839f = adkqVar.f7833c;
    }

    /* JADX INFO: renamed from: c */
    private final long m4617c(long j) {
        long j2 = this.f7838e;
        return j2 >= 0 ? Math.min(j, j2 - m4619a()) : j;
    }

    /* JADX INFO: renamed from: d */
    private final boolean m4618d() {
        long j = this.f7838e;
        return j >= 0 && m4619a() >= j;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized long m4619a() {
        return this.f7836c;
    }

    @Override // p000.adku, java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        long j = this.f7838e;
        int iMin = (int) Math.min(j == -1 ? Long.MAX_VALUE : Math.max(0L, j - m4619a()), 2147483647L);
        int iAvailable = 0;
        if (((adku) this).in != null && !this.f7840b) {
            iAvailable = ((adku) this).in.available();
        }
        return Math.min(iAvailable, iMin);
    }

    @Override // p000.adku
    /* JADX INFO: renamed from: b */
    protected final synchronized void mo4620b(int i) {
        if (i != -1) {
            this.f7836c += (long) i;
        }
    }

    @Override // p000.adku, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f7839f) {
            InputStream inputStream = ((adku) this).in;
            byte[] bArr = adkm.f7824a;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw e;
                } catch (Exception e2) {
                    throw new IOException(e2);
                }
            }
            this.f7840b = true;
        }
    }

    @Override // p000.adku, java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        this.in.mark(i);
        this.f7837d = this.f7836c;
    }

    @Override // p000.adku, java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return this.in.markSupported();
    }

    @Override // p000.adku, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (m4618d()) {
            return -1;
        }
        int i3 = ((adku) this).in.read(bArr, i, (int) m4617c(i2));
        mo4620b(i3);
        return i3;
    }

    @Override // p000.adku, java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        this.in.reset();
        this.f7836c = this.f7837d;
    }

    @Override // p000.adku, java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j) {
        long jSkip;
        try {
            jSkip = ((adku) this).in.skip(m4617c(j));
            this.f7836c += jSkip;
        } catch (IOException e) {
            throw e;
        }
        return jSkip;
    }

    public final String toString() {
        return this.in.toString();
    }

    @Override // p000.adku, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // p000.adku, java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (m4618d()) {
            return -1;
        }
        int i = ((adku) this).in.read();
        mo4620b(i != -1 ? 1 : -1);
        return i;
    }
}
