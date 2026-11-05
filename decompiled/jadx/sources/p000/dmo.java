package p000;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmo implements dmp {

    /* JADX INFO: renamed from: a */
    private final ByteBuffer f21521a;

    public dmo(ByteBuffer byteBuffer) {
        this.f21521a = byteBuffer.slice();
    }

    @Override // p000.dmp
    /* JADX INFO: renamed from: a */
    public final long mo12943a() {
        return this.f21521a.capacity();
    }

    @Override // p000.dmp
    /* JADX INFO: renamed from: b */
    public final void mo12944b(MessageDigest[] messageDigestArr, long j, int i) {
        ByteBuffer byteBufferSlice;
        ByteBuffer byteBuffer = this.f21521a;
        synchronized (byteBuffer) {
            int i2 = (int) j;
            byteBuffer.position(i2);
            byteBuffer.limit(i2 + i);
            byteBufferSlice = byteBuffer.slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            byteBufferSlice.position(0);
            messageDigest.update(byteBufferSlice);
        }
    }
}
