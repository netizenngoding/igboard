package p000;

import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yof implements yod {

    /* JADX INFO: renamed from: a */
    public static final yof f78496a = new yof();

    /* JADX INFO: renamed from: b */
    public static final byte[] f78497b = {71, 73, 70, 56, 55, 97};

    /* JADX INFO: renamed from: d */
    private static final byte[] f78499d = {71, 73, 70, 56, 57, 97};

    /* JADX INFO: renamed from: c */
    public static final byte[] f78498c = {88, 77, 80, 32, 68, 97, 116, 97, 88, 77, 80};

    /* JADX INFO: renamed from: c */
    public static final void m35864c(InputStream inputStream) throws IOException {
        while (true) {
            byte bM33374k = (byte) vnv.m33374k(inputStream);
            if (bM33374k == 0) {
                return;
            } else {
                vnv.m33376m(inputStream, bM33374k & 255);
            }
        }
    }

    @Override // p000.yod
    /* JADX INFO: renamed from: a */
    public final int mo35860a() {
        return 6;
    }

    @Override // p000.yod
    /* JADX INFO: renamed from: b */
    public final boolean mo35861b(byte[] bArr) {
        achu.m3301h(bArr, "byteArray");
        return Arrays.equals(f78499d, bArr) || Arrays.equals(f78497b, bArr);
    }
}
