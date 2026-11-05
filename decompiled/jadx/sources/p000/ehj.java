package p000;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehj extends FilterInputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    private final long f22970a;

    /* JADX INFO: renamed from: b */
    private int f22971b;

    public ehj(InputStream inputStream, long j) {
        super(inputStream);
        this.f22970a = j;
    }

    /* JADX INFO: renamed from: a */
    private final void m13550a(int i) throws IOException {
        if (i >= 0) {
            this.f22971b += i;
            return;
        }
        long j = this.f22970a;
        int i2 = this.f22971b;
        if (j - ((long) i2) <= 0) {
            return;
        }
        throw new IOException("Failed to read all expected data, expected: " + j + ", but read: " + i2);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.f22970a - this.f22971b, this.in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int i;
        i = super.read();
        m13550a(i >= 0 ? 1 : -1);
        return i;
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int i3;
        i3 = super.read(bArr, i, i2);
        m13550a(i3);
        return i3;
    }
}
