package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adkm {

    /* JADX INFO: renamed from: a */
    public static final byte[] f7824a = new byte[0];

    static {
        System.lineSeparator();
        String str = adkn.LF.f7829d;
        String str2 = adkn.CRLF.f7829d;
    }

    /* JADX INFO: renamed from: a */
    public static void m4613a(byte[] bArr, int i, int i2) {
        int length = ((byte[]) Objects.requireNonNull(bArr, "byte array")).length;
        if ((i | i2 | length) < 0 || length - i2 < i) {
            throw new IndexOutOfBoundsException(String.format("Range [%s, %<s + %s) out of bounds for length %s", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(length)));
        }
    }
}
