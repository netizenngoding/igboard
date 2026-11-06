package p000;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aadr {
    /* JADX INFO: renamed from: a */
    public static boolean m634a(String str, byte[] bArr, int i, int i2) {
        byte[] bytes = str.getBytes(StandardCharsets.US_ASCII);
        int length = bytes.length;
        int iMin = Math.min(length, i2);
        for (int i3 = 0; i3 < iMin; i3++) {
            if (bytes[i3] != bArr[i + i3]) {
                return false;
            }
        }
        return length == i2;
    }
}
