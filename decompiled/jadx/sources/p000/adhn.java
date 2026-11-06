package p000;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adhn extends OutputStream {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ long f7602a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ adib f7603b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ adho f7604c;

    /* JADX INFO: renamed from: d */
    private long f7605d;

    public adhn(adho adhoVar, long j, adib adibVar) {
        this.f7602a = j;
        this.f7603b = adibVar;
        Objects.requireNonNull(adhoVar);
        this.f7604c = adhoVar;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws ProtocolException {
        this.f7604c.f7609f = true;
        long j = this.f7602a;
        if (j == -1 || this.f7605d >= j) {
            this.f7603b.close();
            return;
        }
        throw new ProtocolException("expected " + j + " bytes but received " + this.f7605d);
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        if (this.f7604c.f7609f) {
            return;
        }
        this.f7603b.flush();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        if (this.f7604c.f7609f) {
            throw new IOException("closed");
        }
        long j = i2;
        long j2 = this.f7602a;
        if (j2 == -1 || this.f7605d + j <= j2) {
            this.f7605d += j;
            try {
                this.f7603b.mo4447L(bArr, i, i2);
                return;
            } catch (InterruptedIOException e) {
                throw new SocketTimeoutException(e.getMessage());
            }
        }
        throw new ProtocolException("expected " + j2 + " bytes but received " + this.f7605d + i2);
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        write(new byte[]{(byte) i}, 0, 1);
    }
}
