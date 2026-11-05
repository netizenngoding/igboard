package p000;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ynz extends InputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    private final ByteBuffer f78473a;

    public ynz(ByteBuffer byteBuffer) {
        achu.m3301h(byteBuffer, "buffer");
        this.f78473a = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f78473a.remaining();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.f78473a.mark();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        achu.m3301h(bArr, "b");
        Objects.checkFromIndexSize(i, i2, bArr.length);
        ByteBuffer byteBuffer = this.f78473a;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        if (i2 <= 0) {
            return 0;
        }
        int iMin = Math.min(i2, byteBuffer.remaining());
        byteBuffer.get(bArr, i, iMin);
        return iMin;
    }

    @Override // java.io.InputStream
    public final void reset() throws IOException {
        try {
            this.f78473a.reset();
        } catch (InvalidMarkException e) {
            throw new IOException(e);
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        if (j <= 0) {
            return 0L;
        }
        ByteBuffer byteBuffer = this.f78473a;
        long jMin = Math.min(byteBuffer.remaining(), j);
        byteBuffer.position(byteBuffer.position() + ((int) jMin));
        return jMin;
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        achu.m3301h(bArr, "b");
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer byteBuffer = this.f78473a;
        if (byteBuffer.hasRemaining()) {
            return byteBuffer.get() & 255;
        }
        return -1;
    }
}
