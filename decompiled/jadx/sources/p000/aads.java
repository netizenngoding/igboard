package p000;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aads {
    /* JADX INFO: renamed from: a */
    public static long m635a(InputStream inputStream, long j) {
        nuw nuwVar = new nuw(18);
        byte[] bArr = adkm.f7824a;
        if (j < 0) {
            throw new IllegalArgumentException("Skip count must be non-negative, actual: " + j);
        }
        long j2 = j;
        while (j2 > 0) {
            byte[] bArr2 = (byte[]) nuwVar.get();
            long j3 = inputStream.read(bArr2, 0, (int) Math.min(j2, bArr2.length));
            if (j3 < 0) {
                break;
            }
            j2 -= j3;
        }
        return j - j2;
    }
}
