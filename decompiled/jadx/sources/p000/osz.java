package p000;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class osz {

    /* JADX INFO: renamed from: a */
    private static final byte[] f52091a = {-91, 90, 127, 51, -103, 18, -17, 66};

    /* JADX INFO: renamed from: a */
    public static String m26024a(String str) {
        byte[] bArrM35094k = xbw.f73884d.m35094k(str);
        byte[] bArr = new byte[bArrM35094k.length];
        for (int i = 0; i < bArrM35094k.length; i++) {
            bArr[i] = (byte) (bArrM35094k[i] ^ f52091a[i % 8]);
        }
        return new String(bArr, StandardCharsets.UTF_8);
    }
}
