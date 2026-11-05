package p000;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bto extends OutputStream {

    /* JADX INFO: renamed from: a */
    private final FileOutputStream f13486a;

    public bto(FileOutputStream fileOutputStream) {
        this.f13486a = fileOutputStream;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        this.f13486a.flush();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        if (bArr == null) {
            achu.m3304k("bytes");
        }
        this.f13486a.write(bArr, i, i2);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        achu.m3301h(bArr, "b");
        this.f13486a.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        this.f13486a.write(i);
    }
}
