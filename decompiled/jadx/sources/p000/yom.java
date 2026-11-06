package p000;

import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yom implements yod {

    /* JADX INFO: renamed from: a */
    public static final yom f78509a = new yom();

    /* JADX INFO: renamed from: b */
    private static final yoc f78510b = yoc.f78492a;

    /* JADX INFO: renamed from: c */
    private static final byte[] f78511c = {-1, -40};

    /* JADX INFO: renamed from: c */
    public static final short m35865c(InputStream inputStream) throws IOException {
        yoc yocVar = f78510b;
        achu.m3301h(yocVar, "byteOrder");
        int iM33374k = vnv.m33374k(inputStream);
        int iM33374k2 = vnv.m33374k(inputStream);
        yoc yocVar2 = yoc.f78492a;
        int iOrdinal = yocVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                throw new accp();
            }
            iM33374k = iM33374k2;
            iM33374k2 = iM33374k;
        }
        short s = (short) ((iM33374k << 8) | iM33374k2);
        char c = (char) s;
        if (Integer.compare(Integer.MIN_VALUE ^ c, -2147483646) >= 0) {
            return s;
        }
        throw new IOException("JPEG segment length=" + String.valueOf((int) c) + " is invalid");
    }

    @Override // p000.yod
    /* JADX INFO: renamed from: a */
    public final int mo35860a() {
        return 2;
    }

    @Override // p000.yod
    /* JADX INFO: renamed from: b */
    public final boolean mo35861b(byte[] bArr) {
        achu.m3301h(bArr, "byteArray");
        return Arrays.equals(f78511c, bArr);
    }
}
