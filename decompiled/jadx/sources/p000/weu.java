package p000;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class weu {

    /* JADX INFO: renamed from: a */
    public static final wvx f72688a = wvx.m34787i("com/google/audio/hearing/common/CircularByteBuffer");

    /* JADX INFO: renamed from: e */
    private int f72692e = 0;

    /* JADX INFO: renamed from: c */
    public long f72690c = 0;

    /* JADX INFO: renamed from: d */
    public final ArrayList f72691d = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final byte[] f72689b = new byte[192000];

    /* JADX INFO: renamed from: a */
    public final synchronized long m34206a() {
        return this.f72690c;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized boolean m34207b(byte[] bArr, int i) {
        if (i > 192000) {
            return false;
        }
        if (i == 0) {
            return true;
        }
        int i2 = this.f72692e;
        int i3 = i2 + i;
        byte[] bArr2 = this.f72689b;
        if (i3 <= 192000) {
            System.arraycopy(bArr, 0, bArr2, i2, i);
        } else {
            int i4 = 192000 - i2;
            System.arraycopy(bArr, 0, bArr2, i2, i4);
            System.arraycopy(bArr, i4, bArr2, 0, i - i4);
        }
        this.f72692e = (this.f72692e + i) % 192000;
        this.f72690c += (long) i;
        return true;
    }
}
