package p000;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adsh extends InputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    private InputStream f8470a;

    /* JADX INFO: renamed from: b */
    private IOException f8471b = null;

    /* JADX INFO: renamed from: c */
    private final byte[] f8472c = new byte[1];

    /* JADX INFO: renamed from: d */
    private final adtb f8473d;

    public adsh(InputStream inputStream, int i) {
        inputStream.getClass();
        this.f8470a = inputStream;
        this.f8473d = new adtb(i);
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        InputStream inputStream = this.f8470a;
        if (inputStream == null) {
            throw new adst("Stream closed");
        }
        IOException iOException = this.f8471b;
        if (iOException == null) {
            return inputStream.available();
        }
        throw iOException;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.f8470a;
        if (inputStream != null) {
            try {
                inputStream.close();
            } finally {
                this.f8470a = null;
            }
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (i2 == 0) {
            return 0;
        }
        InputStream inputStream = this.f8470a;
        if (inputStream == null) {
            throw new adst("Stream closed");
        }
        IOException iOException = this.f8471b;
        if (iOException != null) {
            throw iOException;
        }
        try {
            int i3 = inputStream.read(bArr, i, i2);
            if (i3 == -1) {
                return -1;
            }
            adtb adtbVar = this.f8473d;
            int i4 = adtbVar.f8527a;
            int iMin = Math.min(i3, i4);
            int i5 = 0;
            while (i5 < iMin) {
                int i6 = i + i5;
                bArr[i6] = (byte) (bArr[i6] + ((byte[]) adtbVar.f8528b)[i5]);
                i5++;
            }
            while (i5 < i3) {
                int i7 = i + i5;
                bArr[i7] = (byte) (bArr[i7] + bArr[i7 - i4]);
                i5++;
            }
            if (i3 >= i4) {
                System.arraycopy(bArr, (i + i3) - i4, adtbVar.f8528b, 0, i4);
                return i3;
            }
            Object obj = adtbVar.f8528b;
            int i8 = i4 - i5;
            System.arraycopy(obj, i5, obj, 0, i8);
            System.arraycopy(bArr, i, obj, i8, i3);
            return i3;
        } catch (IOException e) {
            this.f8471b = e;
            throw e;
        }
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.f8472c;
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
