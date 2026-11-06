package p000;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dek extends OutputStream {

    /* JADX INFO: renamed from: a */
    public int f20610a = 0;

    /* JADX INFO: renamed from: b */
    private final OutputStream f20611b;

    public dek(OutputStream outputStream) {
        this.f20611b = outputStream;
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        this.f20611b.write(i);
        this.f20610a++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.f20611b.write(bArr);
        this.f20610a += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        this.f20611b.write(bArr, i, i2);
        this.f20610a += i2;
    }
}
