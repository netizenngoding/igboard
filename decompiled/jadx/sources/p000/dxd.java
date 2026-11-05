package p000;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxd extends FilterInputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    private static final byte[] f22316a = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};

    /* JADX INFO: renamed from: b */
    private static final int f22317b = 31;

    /* JADX INFO: renamed from: c */
    private final byte f22318c;

    /* JADX INFO: renamed from: d */
    private int f22319d;

    public dxd(InputStream inputStream, int i) {
        super(inputStream);
        if (i < -1 || i > 8) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "Cannot add invalid orientation: "));
        }
        this.f22318c = (byte) i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        int i4 = this.f22319d;
        int i5 = f22317b;
        if (i4 > i5) {
            i3 = super.read(bArr, i, i2);
        } else if (i4 == i5) {
            bArr[i] = this.f22318c;
            i3 = 1;
        } else if (i4 < 2) {
            i3 = super.read(bArr, i, 2 - i4);
        } else {
            int iMin = Math.min(i5 - i4, i2);
            System.arraycopy(f22316a, this.f22319d - 2, bArr, i, iMin);
            i3 = iMin;
        }
        if (i3 > 0) {
            this.f22319d += i3;
        }
        return i3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jSkip = super.skip(j);
        if (jSkip > 0) {
            this.f22319d = (int) (((long) this.f22319d) + jSkip);
        }
        return jSkip;
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i;
        int i2;
        int i3 = this.f22319d;
        if (i3 >= 2 && i3 <= (i2 = f22317b)) {
            i = i3 == i2 ? this.f22318c : f22316a[i3 - 2] & 255;
        } else {
            i = super.read();
        }
        if (i != -1) {
            this.f22319d++;
        }
        return i;
    }
}
