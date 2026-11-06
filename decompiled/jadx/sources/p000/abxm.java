package p000;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abxm {

    /* JADX INFO: renamed from: a */
    private static final Logger f4517a = Logger.getLogger(abxm.class.getName());

    /* JADX INFO: renamed from: b */
    private static final byte[] f4518b = "-bin".getBytes(StandardCharsets.US_ASCII);

    private abxm() {
    }

    /* JADX INFO: renamed from: a */
    public static byte[][] m2841a(ablj abljVar) {
        int i;
        Charset charset = abjw.f3251a;
        int iM2308a = abljVar.m2308a();
        byte[][] bArr = new byte[iM2308a][];
        Object[] objArr = abljVar.f3312e;
        if (objArr instanceof byte[][]) {
            System.arraycopy(objArr, 0, bArr, 0, abljVar.m2308a());
        } else {
            for (int i2 = 0; i2 < abljVar.f3313f; i2++) {
                int i3 = i2 << 1;
                bArr[i3] = abljVar.m2314g(i2);
                bArr[i3 + 1] = abljVar.m2315i(i2);
            }
        }
        int i4 = 0;
        for (int i5 = 0; i5 < iM2308a; i5 += 2) {
            byte[] bArr2 = bArr[i5];
            byte[] bArr3 = bArr[i5 + 1];
            if (m2843c(bArr2, f4518b)) {
                i = i4 + 2;
                bArr[i4] = bArr2;
                bArr[i4 + 1] = abjw.f3252b.m35093j(bArr3).getBytes(StandardCharsets.US_ASCII);
            } else {
                int length = bArr3.length;
                int i6 = 0;
                while (true) {
                    if (i6 >= length) {
                        i = i4 + 2;
                        bArr[i4] = bArr2;
                        bArr[i4 + 1] = bArr3;
                    } else {
                        byte b = bArr3[i6];
                        if (b < 32 || b > 126) {
                            String str = new String(bArr2, StandardCharsets.US_ASCII);
                            f4517a.logp(Level.WARNING, "io.grpc.internal.TransportFrameUtil", "toHttp2Headers", "Metadata key=" + str + ", value=" + Arrays.toString(bArr3) + " contains invalid ASCII characters");
                        } else {
                            i6++;
                        }
                    }
                }
            }
            i4 = i;
        }
        return i4 == iM2308a ? bArr : (byte[][]) Arrays.copyOfRange(bArr, 0, i4);
    }

    /* JADX INFO: renamed from: b */
    public static byte[][] m2842b(byte[][] bArr) {
        int i = 0;
        while (i < bArr.length) {
            byte[] bArr2 = bArr[i];
            int i2 = i + 1;
            byte[] bArr3 = bArr[i2];
            byte[] bArr4 = f4518b;
            if (m2843c(bArr2, bArr4)) {
                for (byte b : bArr3) {
                    if (b == 44) {
                        ArrayList arrayList = new ArrayList(bArr.length + 10);
                        for (int i3 = 0; i3 < i; i3++) {
                            arrayList.add(bArr[i3]);
                        }
                        while (i < bArr.length) {
                            byte[] bArr5 = bArr[i];
                            byte[] bArr6 = bArr[i + 1];
                            if (m2843c(bArr5, bArr4)) {
                                int i4 = 0;
                                int i5 = 0;
                                while (true) {
                                    int length = bArr6.length;
                                    if (i4 <= length) {
                                        if (i4 == length || bArr6[i4] == 44) {
                                            byte[] bArrM35094k = xbw.f73884d.m35094k(new String(bArr6, i5, i4 - i5, StandardCharsets.US_ASCII));
                                            arrayList.add(bArr5);
                                            arrayList.add(bArrM35094k);
                                            i5 = i4 + 1;
                                        }
                                        i4++;
                                    }
                                }
                            } else {
                                arrayList.add(bArr5);
                                arrayList.add(bArr6);
                            }
                            i += 2;
                        }
                        return (byte[][]) arrayList.toArray(new byte[0][]);
                    }
                }
                bArr[i2] = xbw.f73884d.m35094k(new String(bArr3, StandardCharsets.US_ASCII));
            }
            i += 2;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: c */
    private static boolean m2843c(byte[] bArr, byte[] bArr2) {
        int length = bArr.length - bArr2.length;
        if (length < 0) {
            return false;
        }
        for (int i = length; i < bArr.length; i++) {
            if (bArr[i] != bArr2[i - length]) {
                return false;
            }
        }
        return true;
    }
}
