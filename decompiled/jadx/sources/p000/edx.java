package p000;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class edx implements dwm {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final ByteBuffer f22764a = ByteBuffer.allocate(4);

    public edx(int i, byte[] bArr) {
        this.$cid = i;
    }

    @Override // p000.dwm
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo13183a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        if (this.$cid != 0) {
            Long l = (Long) obj;
            messageDigest.update(bArr);
            ByteBuffer byteBuffer = this.f22764a;
            synchronized (byteBuffer) {
                byteBuffer.position(0);
                messageDigest.update(byteBuffer.putLong(l.longValue()).array());
            }
            return;
        }
        Integer num = (Integer) obj;
        if (num == null) {
            return;
        }
        messageDigest.update(bArr);
        ByteBuffer byteBuffer2 = this.f22764a;
        synchronized (byteBuffer2) {
            byteBuffer2.position(0);
            messageDigest.update(byteBuffer2.putInt(num.intValue()).array());
        }
    }

    public edx(int i) {
        this.$cid = i;
    }
}
