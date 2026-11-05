package p000;

import java.io.InputStream;
import java.io.OutputStream;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abnp extends InputStream implements InputStreamRetargetInterface, abjz, abje {

    /* JADX INFO: renamed from: a */
    private byte[][] f3537a;

    /* JADX INFO: renamed from: b */
    private byte[] f3538b;

    /* JADX INFO: renamed from: c */
    private int f3539c;

    /* JADX INFO: renamed from: d */
    private int f3540d;

    /* JADX INFO: renamed from: e */
    private int f3541e;

    /* JADX INFO: renamed from: f */
    private boolean f3542f;

    public abnp(byte[][] bArr, int i) {
        this.f3537a = bArr;
        this.f3541e = i;
        if (bArr.length > 0) {
            this.f3538b = bArr[0];
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m2422b() {
        int i = this.f3539c + 1;
        this.f3539c = i;
        this.f3540d = 0;
        byte[][] bArr = this.f3537a;
        if (bArr == null || i >= bArr.length) {
            this.f3538b = null;
        } else {
            this.f3538b = bArr[i];
        }
    }

    @Override // p000.abje
    /* JADX INFO: renamed from: a */
    public final int mo2218a(OutputStream outputStream) {
        throw null;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f3541e;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f3542f) {
            return;
        }
        this.f3542f = true;
        byte[][] bArr = this.f3537a;
        if (bArr != null) {
            for (byte[] bArr2 : bArr) {
                abnq.m2423a(bArr2);
            }
        } else {
            byte[] bArr3 = this.f3538b;
            if (bArr3 != null) {
                abnq.m2423a(bArr3);
            }
        }
        this.f3538b = null;
        this.f3537a = null;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = i2;
        while (true) {
            byte[] bArr2 = this.f3538b;
            if (bArr2 == null) {
                break;
            }
            int i4 = this.f3540d;
            int iM34956K = wzl.m34956K(i3, bArr2.length - i4, this.f3541e);
            System.arraycopy(bArr2, i4, bArr, i, iM34956K);
            i += iM34956K;
            i3 -= iM34956K;
            this.f3541e -= iM34956K;
            if (i3 == 0) {
                int i5 = this.f3540d + iM34956K;
                this.f3540d = i5;
                if (i5 != this.f3538b.length) {
                    break;
                }
                m2422b();
                break;
            }
            m2422b();
        }
        int i6 = i2 - i3;
        if (i6 > 0 || this.f3541e > 0) {
            return i6;
        }
        return -1;
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    public abnp(byte[] bArr) {
        this.f3537a = null;
        int length = bArr.length;
        this.f3538b = length <= 0 ? null : bArr;
        this.f3541e = length;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.f3538b;
        if (bArr == null) {
            return -1;
        }
        int i = this.f3540d;
        int i2 = i + 1;
        this.f3540d = i2;
        byte b = bArr[i];
        this.f3541e--;
        if (i2 == bArr.length) {
            m2422b();
        }
        return b;
    }
}
