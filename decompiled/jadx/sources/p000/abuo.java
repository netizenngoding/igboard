package p000;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abuo extends FilterInputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    private final int f4245a;

    /* JADX INFO: renamed from: b */
    private final abxg f4246b;

    /* JADX INFO: renamed from: c */
    private long f4247c;

    /* JADX INFO: renamed from: d */
    private long f4248d;

    /* JADX INFO: renamed from: e */
    private long f4249e;

    public abuo(InputStream inputStream, int i, abxg abxgVar) {
        super(inputStream);
        this.f4249e = -1L;
        this.f4245a = i;
        this.f4246b = abxgVar;
    }

    /* JADX INFO: renamed from: a */
    private final void m2760a() {
        if (this.f4248d > this.f4247c) {
            abxg.m2833g(this.f4246b);
            this.f4247c = this.f4248d;
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m2761b() {
        long j = this.f4248d;
        int i = this.f4245a;
        if (j > i) {
            throw new abms(abmp.f3414g.m2361e(C0000a.m142ck(i, "Decompressed gRPC message exceeds maximum size ")), null);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        this.in.mark(i);
        this.f4249e = this.f4248d;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i = this.in.read();
        if (i != -1) {
            this.f4248d++;
        }
        m2761b();
        m2760a();
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (!this.in.markSupported()) {
            throw new IOException("Mark not supported");
        }
        if (this.f4249e == -1) {
            throw new IOException("Mark not set");
        }
        this.in.reset();
        this.f4248d = this.f4249e;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jSkip = this.in.skip(j);
        this.f4248d += jSkip;
        m2761b();
        m2760a();
        return jSkip;
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.in.read(bArr, i, i2);
        if (i3 != -1) {
            this.f4248d += (long) i3;
        }
        m2761b();
        m2760a();
        return i3;
    }
}
