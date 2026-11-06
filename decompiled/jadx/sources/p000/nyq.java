package p000;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nyq {

    /* JADX INFO: renamed from: a */
    public static final wvx f50108a = wvx.m34787i("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper");

    /* JADX INFO: renamed from: a */
    public static nyi m25158a(String str) {
        byte[] bArrM35128e;
        if (str != null) {
            try {
                try {
                    byte[] bArrDecode = Base64.decode(str, 0);
                    int length = bArrDecode.length;
                    int i = length < 4 ? 0 : ((bArrDecode[length - 1] & 255) << 24) + ((bArrDecode[length - 2] & 255) << 16) + ((bArrDecode[length - 3] & 255) << 8) + (bArrDecode[length - 4] & 255);
                    try {
                        GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(bArrDecode, 0, length), Math.min(Math.max(i, length) + 10, 8192));
                        try {
                            if (i <= 10000000) {
                                bArrM35128e = new byte[i];
                                int i2 = 0;
                                while (i2 < i) {
                                    int i3 = gZIPInputStream.read(bArrM35128e, i2, i - i2);
                                    if (i3 != -1) {
                                        i2 += i3;
                                    } else {
                                        bArrM35128e = Arrays.copyOf(bArrM35128e, i2);
                                    }
                                }
                                int i4 = gZIPInputStream.read();
                                if (i4 != -1) {
                                    byte[][] bArr = {bArrM35128e, new byte[]{(byte) i4}, xcb.m35128e(gZIPInputStream)};
                                    long length2 = 0;
                                    for (int i5 = 0; i5 < 3; i5++) {
                                        length2 += (long) bArr[i5].length;
                                    }
                                    int i6 = (int) length2;
                                    zli.m36104bc(length2 == ((long) i6), "the total number of elements (%s) in the arrays must fit in an int", length2);
                                    bArrM35128e = new byte[i6];
                                    int i7 = 0;
                                    for (int i8 = 0; i8 < 3; i8++) {
                                        byte[] bArr2 = bArr[i8];
                                        int length3 = bArr2.length;
                                        System.arraycopy(bArr2, 0, bArrM35128e, i7, length3);
                                        i7 += length3;
                                    }
                                }
                            } else {
                                bArrM35128e = xcb.m35128e(gZIPInputStream);
                            }
                            gZIPInputStream.close();
                            return (nyi) aaln.m1350x(nyi.f50080a, bArrM35128e, aalc.m1106a());
                        } catch (Throwable th) {
                            try {
                                gZIPInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                } catch (aamj e2) {
                    ((wvu) ((wvu) f50108a.mo34775a(olz.f51265a).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "getDeeplinkInfo", 243, "FirebaseDynamicLinkHelper.java")).mo34846t("Failed to parse the protocol buffer.");
                }
            } catch (IllegalArgumentException e3) {
                ((wvu) ((wvu) f50108a.mo34775a(olz.f51265a).mo34835i(e3)).mo34836j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "getDeeplinkInfo", 245, "FirebaseDynamicLinkHelper.java")).mo34846t("Failed to decode the base64 content, it may be corrupted.");
            } catch (RuntimeException e4) {
                ((wvu) ((wvu) f50108a.mo34775a(olz.f51265a).mo34835i(e4)).mo34836j("com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper", "getDeeplinkInfo", 248, "FirebaseDynamicLinkHelper.java")).mo34846t("Failed to decompress the zip content, it may be corrupted.");
            }
        }
        return null;
    }
}
