package p000;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class asj extends FilterOutputStream {

    /* JADX INFO: renamed from: a */
    final OutputStream f10721a;

    /* JADX INFO: renamed from: b */
    public ByteOrder f10722b;

    public asj(OutputStream outputStream, ByteOrder byteOrder) {
        super(outputStream);
        this.f10721a = outputStream;
        this.f10722b = byteOrder;
    }

    /* JADX INFO: renamed from: a */
    public final void m6489a(int i) throws IOException {
        if (this.f10722b == ByteOrder.LITTLE_ENDIAN) {
            OutputStream outputStream = this.f10721a;
            outputStream.write(i & 255);
            outputStream.write((i >>> 8) & 255);
            outputStream.write((i >>> 16) & 255);
            outputStream.write(i >>> 24);
            return;
        }
        if (this.f10722b == ByteOrder.BIG_ENDIAN) {
            OutputStream outputStream2 = this.f10721a;
            outputStream2.write(i >>> 24);
            outputStream2.write((i >>> 16) & 255);
            outputStream2.write((i >>> 8) & 255);
            outputStream2.write(i & 255);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6490b(short s) throws IOException {
        if (this.f10722b == ByteOrder.LITTLE_ENDIAN) {
            OutputStream outputStream = this.f10721a;
            outputStream.write(s & 255);
            outputStream.write((s >>> 8) & 255);
            return;
        }
        if (this.f10722b == ByteOrder.BIG_ENDIAN) {
            OutputStream outputStream2 = this.f10721a;
            outputStream2.write((s >>> 8) & 255);
            outputStream2.write(s & 255);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6491c(long j) throws IOException {
        m6489a((int) j);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.f10721a.write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        this.f10721a.write(bArr, i, i2);
    }
}
