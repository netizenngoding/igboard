package p000;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwv extends OutputStream {

    /* JADX INFO: renamed from: a */
    private final OutputStream f22306a;

    /* JADX INFO: renamed from: b */
    private byte[] f22307b;

    /* JADX INFO: renamed from: c */
    private int f22308c;

    /* JADX INFO: renamed from: d */
    private final dzm f22309d;

    public dwv(OutputStream outputStream, dzm dzmVar) {
        this.f22306a = outputStream;
        this.f22309d = dzmVar;
        this.f22307b = (byte[]) dzmVar.m13320a(65536, byte[].class);
    }

    /* JADX INFO: renamed from: a */
    private final void m13200a() throws IOException {
        int i = this.f22308c;
        if (i > 0) {
            this.f22306a.write(this.f22307b, 0, i);
            this.f22308c = 0;
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m13201b() throws IOException {
        if (this.f22308c == this.f22307b.length) {
            m13200a();
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        try {
            flush();
            this.f22306a.close();
            byte[] bArr = this.f22307b;
            if (bArr != null) {
                this.f22309d.m13322c(bArr);
                this.f22307b = null;
            }
        } catch (Throwable th) {
            this.f22306a.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        m13200a();
        this.f22306a.flush();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        do {
            int i4 = i2 - i3;
            int i5 = i + i3;
            int i6 = this.f22308c;
            if (i6 == 0) {
                if (i4 >= this.f22307b.length) {
                    this.f22306a.write(bArr, i5, i4);
                    return;
                }
                i6 = 0;
            }
            int iMin = Math.min(i4, this.f22307b.length - i6);
            System.arraycopy(bArr, i5, this.f22307b, this.f22308c, iMin);
            this.f22308c += iMin;
            i3 += iMin;
            m13201b();
        } while (i3 < i2);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        byte[] bArr = this.f22307b;
        int i2 = this.f22308c;
        this.f22308c = i2 + 1;
        bArr[i2] = (byte) i;
        m13201b();
    }
}
