package p000;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dvr implements Closeable {

    /* JADX INFO: renamed from: a */
    public final Charset f22221a;

    /* JADX INFO: renamed from: b */
    public int f22222b;

    /* JADX INFO: renamed from: c */
    private final InputStream f22223c;

    /* JADX INFO: renamed from: d */
    private byte[] f22224d;

    /* JADX INFO: renamed from: e */
    private int f22225e;

    public dvr(InputStream inputStream, Charset charset) {
        charset.getClass();
        if (!charset.equals(dvs.f22226a)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f22223c = inputStream;
        this.f22221a = charset;
        this.f22224d = new byte[8192];
    }

    /* JADX INFO: renamed from: b */
    private final void m13152b() throws IOException {
        byte[] bArr = this.f22224d;
        int length = bArr.length;
        int i = this.f22223c.read(bArr, 0, 8192);
        if (i == -1) {
            throw new EOFException();
        }
        this.f22225e = 0;
        this.f22222b = i;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002a  */
    /* JADX INFO: renamed from: a */
    final String m13153a() {
        int i;
        byte[] bArr;
        int i2;
        synchronized (this.f22223c) {
            if (this.f22224d == null) {
                throw new IOException("LineReader is closed");
            }
            if (this.f22225e >= this.f22222b) {
                m13152b();
            }
            for (int i3 = this.f22225e; i3 != this.f22222b; i3++) {
                byte[] bArr2 = this.f22224d;
                if (bArr2[i3] == 10) {
                    int i4 = this.f22225e;
                    if (i3 != i4) {
                        i2 = i3 - 1;
                        if (bArr2[i2] != 13) {
                            i2 = i3;
                        }
                    } else {
                        i2 = i3;
                    }
                    String str = new String(bArr2, i4, i2 - i4, this.f22221a.name());
                    this.f22225e = i3 + 1;
                    return str;
                }
            }
            dvq dvqVar = new dvq(this, (this.f22222b - this.f22225e) + 80);
            loop1: while (true) {
                byte[] bArr3 = this.f22224d;
                int i5 = this.f22225e;
                dvqVar.write(bArr3, i5, this.f22222b - i5);
                this.f22222b = -1;
                m13152b();
                i = this.f22225e;
                while (i != this.f22222b) {
                    bArr = this.f22224d;
                    if (bArr[i] == 10) {
                        break loop1;
                    }
                    i++;
                }
            }
            int i6 = this.f22225e;
            if (i != i6) {
                dvqVar.write(bArr, i6, i - i6);
            }
            this.f22225e = i + 1;
            return dvqVar.toString();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.f22223c;
        synchronized (inputStream) {
            if (this.f22224d != null) {
                this.f22224d = null;
                inputStream.close();
            }
        }
    }
}
