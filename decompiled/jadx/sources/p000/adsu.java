package p000;

import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adsu extends InputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    private final adrw f8510a;

    /* JADX INFO: renamed from: b */
    private final int f8511b;

    /* JADX INFO: renamed from: c */
    private InputStream f8512c;

    /* JADX INFO: renamed from: d */
    private adsp f8513d;

    /* JADX INFO: renamed from: e */
    private final boolean f8514e;

    /* JADX INFO: renamed from: f */
    private boolean f8515f;

    /* JADX INFO: renamed from: g */
    private IOException f8516g;

    /* JADX INFO: renamed from: h */
    private final byte[] f8517h;

    public adsu(InputStream inputStream) throws IOException {
        adrw adrwVar = adrw.f8436a;
        this.f8515f = false;
        this.f8516g = null;
        this.f8517h = new byte[1];
        this.f8510a = adrwVar;
        this.f8512c = inputStream;
        this.f8511b = -1;
        this.f8514e = true;
        byte[] bArr = new byte[12];
        new DataInputStream(inputStream).readFully(bArr);
        this.f8513d = new adsp(inputStream, -1, true, bArr, adrwVar);
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        if (this.f8512c == null) {
            throw new adst("Stream closed");
        }
        IOException iOException = this.f8516g;
        if (iOException != null) {
            throw iOException;
        }
        adsp adspVar = this.f8513d;
        if (adspVar == null) {
            return 0;
        }
        return adspVar.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f8512c != null) {
            adsp adspVar = this.f8513d;
            if (adspVar != null) {
                adspVar.m5073a(false);
                this.f8513d = null;
            }
            try {
                this.f8512c.close();
            } finally {
                this.f8512c = null;
            }
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        if (i < 0 || i2 < 0 || (i3 = i + i2) < 0 || i3 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        if (this.f8512c == null) {
            throw new adst("Stream closed");
        }
        IOException iOException = this.f8516g;
        if (iOException != null) {
            throw iOException;
        }
        if (this.f8515f) {
            return -1;
        }
        int i4 = 0;
        while (i2 > 0) {
            try {
                if (this.f8513d == null) {
                    DataInputStream dataInputStream = new DataInputStream(this.f8512c);
                    byte[] bArr2 = new byte[12];
                    while (true) {
                        if (dataInputStream.read(bArr2, 0, 1) == -1) {
                            this.f8515f = true;
                            break;
                        }
                        dataInputStream.readFully(bArr2, 1, 3);
                        if (bArr2[0] != 0 || bArr2[1] != 0 || bArr2[2] != 0 || bArr2[3] != 0) {
                            dataInputStream.readFully(bArr2, 4, 8);
                            try {
                                this.f8513d = new adsp(this.f8512c, this.f8511b, this.f8514e, bArr2, this.f8510a);
                                break;
                            } catch (adss unused) {
                                throw new adse("Garbage after a valid XZ Stream");
                            }
                        }
                    }
                    if (this.f8515f) {
                        if (i4 == 0) {
                            return -1;
                        }
                    }
                }
                int i5 = this.f8513d.read(bArr, i, i2);
                if (i5 > 0) {
                    i4 += i5;
                    i += i5;
                    i2 -= i5;
                } else if (i5 == -1) {
                    this.f8513d = null;
                }
            } catch (IOException e) {
                this.f8516g = e;
                if (i4 == 0) {
                    throw e;
                }
            }
        }
        return i4;
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.f8517h;
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
