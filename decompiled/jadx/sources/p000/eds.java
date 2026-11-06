package p000;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eds extends FilterInputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    private volatile byte[] f22749a;

    /* JADX INFO: renamed from: b */
    private int f22750b;

    /* JADX INFO: renamed from: c */
    private int f22751c;

    /* JADX INFO: renamed from: d */
    private int f22752d;

    /* JADX INFO: renamed from: e */
    private int f22753e;

    /* JADX INFO: renamed from: f */
    private final dzm f22754f;

    public eds(InputStream inputStream, dzm dzmVar) {
        super(inputStream);
        this.f22752d = -1;
        this.f22754f = dzmVar;
        this.f22749a = (byte[]) dzmVar.m13320a(65536, byte[].class);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    /* JADX INFO: renamed from: c */
    private final int m13420c(InputStream inputStream, byte[] bArr) throws IOException {
        int i = this.f22752d;
        if (i != -1) {
            int i2 = this.f22753e - i;
            int i3 = this.f22751c;
            if (i2 < i3) {
                if (i == 0) {
                    int length = bArr.length;
                    if (i3 <= length || this.f22750b != length) {
                        i = 0;
                        if (i > 0) {
                            System.arraycopy(bArr, i, bArr, 0, bArr.length - i);
                        }
                    } else {
                        dzm dzmVar = this.f22754f;
                        int i4 = length << 1;
                        if (i4 <= i3) {
                            i3 = i4;
                        }
                        byte[] bArr2 = (byte[]) dzmVar.m13320a(i3, byte[].class);
                        System.arraycopy(bArr, 0, bArr2, 0, length);
                        this.f22749a = bArr2;
                        dzmVar.m13322c(bArr);
                        bArr = bArr2;
                    }
                } else if (i > 0) {
                    System.arraycopy(bArr, i, bArr, 0, bArr.length - i);
                }
                int i5 = this.f22753e - this.f22752d;
                this.f22753e = i5;
                this.f22752d = 0;
                this.f22750b = 0;
                int i6 = inputStream.read(bArr, i5, bArr.length - i5);
                int i7 = this.f22753e;
                if (i6 > 0) {
                    i7 += i6;
                }
                this.f22750b = i7;
                return i6;
            }
        }
        int i8 = inputStream.read(bArr);
        if (i8 > 0) {
            this.f22752d = -1;
            this.f22753e = 0;
            this.f22750b = i8;
        }
        return i8;
    }

    /* JADX INFO: renamed from: d */
    private static IOException m13421d() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m13422a() {
        this.f22751c = this.f22749a.length;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream;
        inputStream = this.in;
        if (this.f22749a == null || inputStream == null) {
            throw m13421d();
        }
        return (this.f22750b - this.f22753e) + inputStream.available();
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m13423b() {
        if (this.f22749a != null) {
            this.f22754f.m13322c(this.f22749a);
            this.f22749a = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f22749a != null) {
            this.f22754f.m13322c(this.f22749a);
            this.f22749a = null;
        }
        InputStream inputStream = this.in;
        this.in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        this.f22751c = Math.max(this.f22751c, i);
        this.f22752d = this.f22753e;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0070 A[Catch: all -> 0x0082, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:9:0x000a, B:11:0x000e, B:13:0x0014, B:16:0x0018, B:18:0x0022, B:20:0x0028, B:22:0x002d, B:24:0x0032, B:26:0x0035, B:51:0x0070, B:29:0x003c, B:31:0x0042, B:33:0x0046, B:35:0x004a, B:36:0x004e, B:41:0x0059, B:44:0x0061, B:37:0x004f, B:38:0x0053, B:39:0x0054, B:40:0x0058), top: B:66:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0079 A[LOOP:0: B:22:0x002d->B:56:0x0079, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x006c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0076 A[SYNTHETIC] */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        byte[] bArr2 = this.f22749a;
        if (bArr2 == null) {
            throw m13421d();
        }
        if (i2 == 0) {
            return 0;
        }
        InputStream inputStream = this.in;
        if (inputStream == null) {
            throw m13421d();
        }
        int i5 = this.f22753e;
        int i6 = this.f22750b;
        if (i5 < i6) {
            int i7 = i6 - i5;
            if (i7 >= i2) {
                i7 = i2;
            }
            System.arraycopy(bArr2, i5, bArr, i, i7);
            this.f22753e += i7;
            if (i7 == i2 || inputStream.available() == 0) {
                return i7;
            }
            i += i7;
            i3 = i2 - i7;
        } else {
            i3 = i2;
        }
        while (true) {
            if (this.f22752d == -1 && i3 >= bArr2.length) {
                i4 = inputStream.read(bArr, i, i3);
                if (i4 == -1) {
                    break;
                }
                i3 -= i4;
                if (i3 == 0) {
                    return i2;
                }
                if (inputStream.available() == 0) {
                    return i2 - i3;
                }
                i += i4;
            } else {
                if (m13420c(inputStream, bArr2) == -1) {
                    break;
                }
                if (bArr2 != this.f22749a && (bArr2 = this.f22749a) == null) {
                    throw m13421d();
                }
                int i8 = this.f22750b;
                int i9 = this.f22753e;
                i4 = i8 - i9;
                if (i4 >= i3) {
                    i4 = i3;
                }
                System.arraycopy(bArr2, i9, bArr, i, i4);
                this.f22753e += i4;
                i3 -= i4;
                if (i3 == 0) {
                    return i2;
                }
                if (inputStream.available() == 0) {
                    return i2 - i3;
                }
                i += i4;
            }
        }
        if (i3 == i2) {
            return -1;
        }
        return i2 - i3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.f22749a == null) {
            throw new IOException("Stream is closed");
        }
        int i = this.f22752d;
        if (i == -1) {
            throw new edr("Mark has been invalidated, pos: " + this.f22753e + " markLimit: " + this.f22751c);
        }
        this.f22753e = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j) {
        if (j < 1) {
            return 0L;
        }
        byte[] bArr = this.f22749a;
        if (bArr == null) {
            throw m13421d();
        }
        InputStream inputStream = this.in;
        if (inputStream == null) {
            throw m13421d();
        }
        int i = this.f22750b;
        int i2 = this.f22753e;
        long j2 = i2;
        if (i - i2 >= j) {
            this.f22753e = (int) (j2 + j);
            return j;
        }
        long j3 = i;
        this.f22753e = i;
        long j4 = j3 - j2;
        if (this.f22752d == -1 || j > this.f22751c) {
            long jSkip = inputStream.skip(j - j4);
            if (jSkip > 0) {
                this.f22752d = -1;
            }
            return j4 + jSkip;
        }
        if (m13420c(inputStream, bArr) == -1) {
            return j4;
        }
        int i3 = this.f22750b;
        int i4 = this.f22753e;
        long j5 = i4;
        if (i3 - i4 >= j - j4) {
            this.f22753e = (int) ((j5 + j) - j4);
            return j;
        }
        long j6 = j4 + ((long) i3);
        this.f22753e = i3;
        return j6 - j5;
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = this.f22749a;
        InputStream inputStream = this.in;
        if (bArr != null && inputStream != null) {
            if (this.f22753e < this.f22750b || m13420c(inputStream, bArr) != -1) {
                if (bArr != this.f22749a && (bArr = this.f22749a) == null) {
                    throw m13421d();
                }
                int i = this.f22750b;
                int i2 = this.f22753e;
                if (i - i2 > 0) {
                    this.f22753e = i2 + 1;
                    return bArr[i2] & 255;
                }
            }
            return -1;
        }
        throw m13421d();
    }
}
