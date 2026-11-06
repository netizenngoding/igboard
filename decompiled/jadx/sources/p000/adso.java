package p000;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adso extends InputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f8487a = 0;

    /* JADX INFO: renamed from: b */
    private InputStream f8488b;

    /* JADX INFO: renamed from: c */
    private final adtm f8489c;

    /* JADX INFO: renamed from: d */
    private final byte[] f8490d = new byte[4096];

    /* JADX INFO: renamed from: e */
    private int f8491e = 0;

    /* JADX INFO: renamed from: f */
    private int f8492f = 0;

    /* JADX INFO: renamed from: g */
    private int f8493g = 0;

    /* JADX INFO: renamed from: h */
    private boolean f8494h = false;

    /* JADX INFO: renamed from: i */
    private IOException f8495i = null;

    /* JADX INFO: renamed from: j */
    private final byte[] f8496j = new byte[1];

    public adso(InputStream inputStream, adtm adtmVar) {
        inputStream.getClass();
        this.f8488b = inputStream;
        this.f8489c = adtmVar;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        if (this.f8488b == null) {
            throw new adst("Stream closed");
        }
        IOException iOException = this.f8495i;
        if (iOException == null) {
            return this.f8492f;
        }
        throw iOException;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.f8488b;
        if (inputStream != null) {
            try {
                inputStream.close();
            } finally {
                this.f8488b = null;
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
        if (this.f8488b == null) {
            throw new adst("Stream closed");
        }
        IOException iOException = this.f8495i;
        if (iOException != null) {
            throw iOException;
        }
        int i4 = 0;
        while (true) {
            try {
                int iMin = Math.min(this.f8492f, i2);
                byte[] bArr2 = this.f8490d;
                System.arraycopy(bArr2, this.f8491e, bArr, i, iMin);
                int i5 = this.f8491e + iMin;
                this.f8491e = i5;
                int i6 = this.f8492f - iMin;
                this.f8492f = i6;
                i += iMin;
                i2 -= iMin;
                i4 += iMin;
                int i7 = this.f8493g;
                if (i5 + i6 + i7 == 4096) {
                    System.arraycopy(bArr2, i5, bArr2, 0, i6 + i7);
                    this.f8491e = 0;
                    i5 = 0;
                }
                if (i2 == 0 || this.f8494h) {
                    break;
                }
                int i8 = i5 + this.f8492f + this.f8493g;
                int i9 = this.f8488b.read(bArr2, i8, 4096 - i8);
                if (i9 == -1) {
                    this.f8494h = true;
                    this.f8492f = this.f8493g;
                    this.f8493g = 0;
                } else {
                    int i10 = this.f8493g + i9;
                    this.f8493g = i10;
                    int iMo5140a = this.f8489c.mo5140a(bArr2, this.f8491e, i10);
                    this.f8492f = iMo5140a;
                    this.f8493g -= iMo5140a;
                }
            } catch (IOException e) {
                this.f8495i = e;
                throw e;
            }
        }
        if (i4 > 0) {
            return i4;
        }
        return -1;
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.f8496j;
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
