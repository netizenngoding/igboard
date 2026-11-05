package p000;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvw {

    /* JADX INFO: renamed from: b */
    public ByteBuffer f22252b;

    /* JADX INFO: renamed from: c */
    public dvv f22253c;

    /* JADX INFO: renamed from: a */
    public final byte[] f22251a = new byte[256];

    /* JADX INFO: renamed from: d */
    public int f22254d = 0;

    /* JADX INFO: renamed from: a */
    public final int m13158a() {
        try {
            return this.f22252b.get() & 255;
        } catch (Exception unused) {
            this.f22253c.f22239b = 1;
            return 0;
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m13159b() {
        return this.f22252b.getShort();
    }

    /* JADX INFO: renamed from: c */
    public final void m13160c() {
        int iM13158a = m13158a();
        this.f22254d = iM13158a;
        if (iM13158a <= 0) {
            return;
        }
        int i = 0;
        while (true) {
            try {
                int i2 = this.f22254d;
                if (i >= i2) {
                    return;
                }
                int i3 = i2 - i;
                this.f22252b.get(this.f22251a, i, i3);
                i += i3;
            } catch (Exception unused) {
                this.f22253c.f22239b = 1;
                return;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m13161d() {
        int iM13158a;
        do {
            iM13158a = m13158a();
            this.f22252b.position(Math.min(this.f22252b.position() + iM13158a, this.f22252b.limit()));
        } while (iM13158a > 0);
    }

    /* JADX INFO: renamed from: e */
    public final boolean m13162e() {
        return this.f22253c.f22239b != 0;
    }

    /* JADX INFO: renamed from: f */
    public final int[] m13163f(int i) {
        int[] iArr;
        byte[] bArr = new byte[i * 3];
        try {
            this.f22252b.get(bArr);
            iArr = new int[256];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int i4 = i3 + 1;
                try {
                    int i5 = i3 + 2;
                    i3 += 3;
                    int i6 = i2 + 1;
                    iArr[i2] = ((bArr[i3] & 255) << 16) | (-16777216) | ((bArr[i4] & 255) << 8) | (bArr[i5] & 255);
                    i2 = i6;
                } catch (BufferUnderflowException unused) {
                    this.f22253c.f22239b = 1;
                    return iArr;
                }
            }
            return iArr;
        } catch (BufferUnderflowException unused2) {
            iArr = null;
        }
    }
}
