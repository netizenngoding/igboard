package p000;

import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adkv extends OutputStream {

    /* JADX INFO: renamed from: b */
    protected int f7842b;

    /* JADX INFO: renamed from: c */
    public byte[] f7843c;

    /* JADX INFO: renamed from: d */
    public int f7844d;

    /* JADX INFO: renamed from: a */
    public final List f7841a = new ArrayList();

    /* JADX INFO: renamed from: e */
    private int f7845e = -1;

    public adkv() {
        synchronized (this) {
            m4621a(1024);
        }
    }

    /* JADX INFO: renamed from: a */
    protected final void m4621a(int i) {
        int i2 = this.f7845e;
        List list = this.f7841a;
        if (i2 < list.size() - 1) {
            this.f7844d += this.f7843c.length;
            int i3 = this.f7845e + 1;
            this.f7845e = i3;
            this.f7843c = (byte[]) list.get(i3);
            return;
        }
        byte[] bArr = this.f7843c;
        if (bArr == null) {
            if (i <= 0) {
                i = 1024;
            }
            this.f7844d = 0;
        } else {
            i = Math.max(bArr.length << 1, i - this.f7844d);
            this.f7844d += this.f7843c.length;
        }
        this.f7845e++;
        byte[] bArr2 = adkm.f7824a;
        byte[] bArr3 = new byte[i];
        this.f7843c = bArr3;
        list.add(bArr3);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized byte[] m4622b() {
        byte[] bArr;
        int i = this.f7842b;
        if (i == 0) {
            bArr = adkm.f7824a;
        } else {
            byte[] bArr2 = adkm.f7824a;
            byte[] bArr3 = new byte[i];
            int i2 = 0;
            for (byte[] bArr4 : this.f7841a) {
                int iMin = Math.min(bArr4.length, i);
                System.arraycopy(bArr4, 0, bArr3, i2, iMin);
                i2 += iMin;
                i -= iMin;
                if (i == 0) {
                    break;
                }
            }
            bArr = bArr3;
        }
        return bArr;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Deprecated
    public final String toString() {
        return new String(m4622b(), Charset.defaultCharset());
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        adkm.m4613a(bArr, i, i2);
        if (i2 == 0) {
            return;
        }
        synchronized (this) {
            int i3 = this.f7842b;
            int i4 = i3 + i2;
            int i5 = i3 - this.f7844d;
            int i6 = i2;
            while (i6 > 0) {
                int iMin = Math.min(i6, this.f7843c.length - i5);
                System.arraycopy(bArr, (i + i2) - i6, this.f7843c, i5, iMin);
                i6 -= iMin;
                if (i6 > 0) {
                    m4621a(i4);
                    i5 = 0;
                }
            }
            this.f7842b = i4;
        }
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        int i2 = this.f7842b;
        int i3 = i2 - this.f7844d;
        if (i3 == this.f7843c.length) {
            m4621a(i2 + 1);
            i3 = 0;
        }
        this.f7843c[i3] = (byte) i;
        this.f7842b++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }
}
