package p000;

import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abnq {

    /* JADX INFO: renamed from: a */
    static final int f3543a = 16384;

    /* JADX INFO: renamed from: b */
    private static final Queue f3544b = new LinkedBlockingQueue(8);

    /* JADX INFO: renamed from: a */
    static void m2423a(byte[] bArr) {
        if (bArr.length == f3543a) {
            f3544b.offer(bArr);
        }
    }

    /* JADX INFO: renamed from: b */
    static byte[] m2424b() {
        return m2425c(f3543a);
    }

    /* JADX INFO: renamed from: c */
    static byte[] m2425c(int i) {
        byte[] bArr;
        return (i != f3543a || (bArr = (byte[]) f3544b.poll()) == null) ? new byte[i] : bArr;
    }
}
