package p000;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xca extends FilterInputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    private long f73890a;

    /* JADX INFO: renamed from: b */
    private long f73891b;

    public xca(InputStream inputStream, long j) {
        super(inputStream);
        this.f73891b = -1L;
        zli.m36048aZ(j >= 0, "limit must be non-negative");
        this.f73890a = j;
    }

    /* JADX INFO: renamed from: a */
    final InputStream m35123a() {
        return (InputStream) Objects.requireNonNull(this.in);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return (int) Math.min(m35123a().available(), this.f73890a);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        m35123a().mark(i);
        this.f73891b = this.f73890a;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        long j = this.f73890a;
        if (j == 0) {
            return -1;
        }
        int i3 = m35123a().read(bArr, i, (int) Math.min(i2, j));
        if (i3 != -1) {
            this.f73890a -= (long) i3;
        }
        return i3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (!m35123a().markSupported()) {
            throw new IOException("Mark not supported");
        }
        if (this.f73891b == -1) {
            throw new IOException("Mark not set");
        }
        m35123a().reset();
        this.f73890a = this.f73891b;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jSkip = m35123a().skip(Math.min(j, this.f73890a));
        this.f73890a -= jSkip;
        return jSkip;
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (this.f73890a == 0) {
            return -1;
        }
        int i = m35123a().read();
        if (i != -1) {
            this.f73890a--;
        }
        return i;
    }
}
