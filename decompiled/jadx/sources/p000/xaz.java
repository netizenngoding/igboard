package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class xaz extends xal {

    /* JADX INFO: renamed from: b */
    private long f73819b;

    /* JADX INFO: renamed from: c */
    private int f73820c;

    /* JADX INFO: renamed from: a */
    private int f73818a = 0;

    /* JADX INFO: renamed from: d */
    private int f73821d = 0;

    /* JADX INFO: renamed from: e */
    private boolean f73822e = false;

    /* JADX INFO: renamed from: d */
    private final void m35064d(int i, long j) {
        long j2 = this.f73819b;
        int i2 = this.f73820c;
        long j3 = j2 | ((j & 4294967295L) << i2);
        this.f73819b = j3;
        int i3 = i2 + (i << 3);
        this.f73820c = i3;
        this.f73821d += i;
        if (i3 >= 32) {
            int i4 = this.f73818a;
            int i5 = (int) j3;
            xaq xaqVar = xba.f73827a;
            this.f73818a = (Integer.rotateLeft(i4 ^ (Integer.rotateLeft(i5 * (-862048943), 15) * 461845907), 13) * 5) - 430675100;
            this.f73819b >>>= 32;
            this.f73820c -= 32;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m35065b(byte b) {
        m35064d(1, b & 255);
    }

    @Override // p000.xal
    /* JADX INFO: renamed from: c */
    public final void mo35037c(char c) {
        m35064d(2, c);
    }

    @Override // p000.xal, p000.xar
    /* JADX INFO: renamed from: f */
    public final void mo35040f(ByteBuffer byteBuffer) {
        ByteOrder byteOrderOrder = byteBuffer.order();
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        while (byteBuffer.remaining() >= 4) {
            m35064d(4, byteBuffer.getInt());
        }
        while (byteBuffer.hasRemaining()) {
            m35065b(byteBuffer.get());
        }
        byteBuffer.order(byteOrderOrder);
    }

    @Override // p000.xal, p000.xar
    /* JADX INFO: renamed from: g */
    public final void mo35041g(byte[] bArr, int i) {
        int i2 = 0;
        zli.m36109bh(0, i, bArr.length);
        while (true) {
            int i3 = i2 + 4;
            if (i3 > i) {
                break;
            }
            m35064d(4, xba.m35067e(bArr, i2));
            i2 = i3;
        }
        while (i2 < i) {
            m35065b(bArr[i2]);
            i2++;
        }
    }

    @Override // p000.xar
    /* JADX INFO: renamed from: m */
    public final xap mo35053m() {
        zli.m36110bi(!this.f73822e);
        this.f73822e = true;
        int i = this.f73818a;
        int i2 = (int) this.f73819b;
        xaq xaqVar = xba.f73827a;
        int iRotateLeft = i ^ (Integer.rotateLeft(i2 * (-862048943), 15) * 461845907);
        this.f73818a = iRotateLeft;
        return xba.m35068f(iRotateLeft, this.f73821d);
    }
}
