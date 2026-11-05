package p000;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ecq implements ecp {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f22694a;

    public ecq(ByteBuffer byteBuffer, int i) {
        this.$cid = i;
        this.f22694a = byteBuffer;
        byteBuffer.order(ByteOrder.BIG_ENDIAN);
    }

    @Override // p000.ecp
    /* JADX INFO: renamed from: a */
    public final int mo13384a() throws IOException {
        int iMo13387d;
        short sMo13387d;
        if (this.$cid != 0) {
            iMo13387d = mo13387d() << 8;
            sMo13387d = mo13387d();
        } else {
            iMo13387d = mo13387d() << 8;
            sMo13387d = mo13387d();
        }
        return iMo13387d | sMo13387d;
    }

    @Override // p000.ecp
    /* JADX INFO: renamed from: b */
    public final int mo13385b(byte[] bArr, int i) throws IOException {
        int i2 = 0;
        if (this.$cid != 0) {
            ByteBuffer byteBuffer = (ByteBuffer) this.f22694a;
            int iMin = Math.min(i, byteBuffer.remaining());
            if (iMin == 0) {
                return -1;
            }
            byteBuffer.get(bArr, 0, iMin);
            return iMin;
        }
        int i3 = 0;
        while (i2 < i) {
            i3 = ((InputStream) this.f22694a).read(bArr, i2, i - i2);
            if (i3 == -1) {
                break;
            }
            i2 += i3;
        }
        if (i2 == 0 && i3 == -1) {
            throw new eco();
        }
        return i2;
    }

    @Override // p000.ecp
    /* JADX INFO: renamed from: c */
    public final long mo13386c(long j) throws IOException {
        if (this.$cid != 0) {
            ByteBuffer byteBuffer = (ByteBuffer) this.f22694a;
            int iMin = (int) Math.min(byteBuffer.remaining(), j);
            byteBuffer.position(byteBuffer.position() + iMin);
            return iMin;
        }
        if (j < 0) {
            return 0L;
        }
        long j2 = j;
        while (j2 > 0) {
            InputStream inputStream = (InputStream) this.f22694a;
            long jSkip = inputStream.skip(j2);
            if (jSkip <= 0) {
                if (inputStream.read() == -1) {
                    break;
                }
                j2--;
            } else {
                j2 -= jSkip;
            }
        }
        return j - j2;
    }

    @Override // p000.ecp
    /* JADX INFO: renamed from: d */
    public final short mo13387d() throws IOException {
        int i = this.$cid;
        Object obj = this.f22694a;
        if (i != 0) {
            ByteBuffer byteBuffer = (ByteBuffer) obj;
            if (byteBuffer.remaining() > 0) {
                return (short) (byteBuffer.get() & 255);
            }
            throw new eco();
        }
        int i2 = ((InputStream) obj).read();
        if (i2 != -1) {
            return (short) i2;
        }
        throw new eco();
    }

    public ecq(InputStream inputStream, int i) {
        this.$cid = i;
        this.f22694a = inputStream;
    }
}
