package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sfr {

    /* JADX INFO: renamed from: b */
    private static final wvx f61551b = wvx.m34787i("com/google/android/libraries/inputmethod/utils/SignatureUtils");

    /* JADX INFO: renamed from: c */
    private static final byte[] f61552c = {16, 57, 56, -18, 69, 55, -27, -98, -114, -25, -110, -10, 84, 80, 79, -72, 52, 111, -58, -77, 70, -48, -69, -60, 65, 95, -61, 57, -4, -4, -114, -63};

    /* JADX INFO: renamed from: d */
    private static final byte[] f61553d = {25, 117, -78, -15, 113, 119, -68, -119, -91, -33, -13, 31, -98, 100, -90, -54, -30, -127, -91, 61, -63, -47, -43, -101, 29, 20, 127, -31, -56, 42, -6, 0};

    /* JADX INFO: renamed from: e */
    private static final byte[] f61554e = {-16, -3, 108, 91, 65, 15, 37, -53, 37, -61, -75, 51, 70, -56, -105, 47, -82, 48, -8, -18, 116, 17, -33, -111, 4, -128, -83, 107, 45, 96, -37, -125};

    /* JADX INFO: renamed from: a */
    public static final byte[] f61550a = {97, 102, 101, -13, -111, -49, 72, -83, -83, -126, 0, 110, -76, 104, 80, -97, 38, -104, -36, -10, -95, 80, 75, -103, -71, -35, -18, -41, -87, 106, -50, 127};

    /* JADX INFO: renamed from: a */
    public static boolean m30119a(Context context, String str) {
        byte[][] bArr = {f61554e, f61553d, f61552c};
        byte[] bArrM30121c = m30121c(context, str);
        if (bArrM30121c == null) {
            return ses.f61429b;
        }
        for (int i = 0; i < 3; i++) {
            if (Arrays.equals(bArrM30121c, bArr[i])) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static byte[] m30120b(Context context) {
        return m30121c(context, context.getPackageName());
    }

    /* JADX INFO: renamed from: c */
    public static byte[] m30121c(Context context, String str) {
        PackageInfo packageInfoM30093d = sfl.m30093d(context, str, 64);
        if (packageInfoM30093d == null) {
            return null;
        }
        Signature[] signatureArr = packageInfoM30093d.signatures;
        if (signatureArr == null || signatureArr.length != 1) {
            ((wvu) ((wvu) f61551b.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/SignatureUtils", "getSignatureSha256DigestForPackage", 118, "SignatureUtils.java")).mo34846t("signature length in package info is not 1");
            return null;
        }
        try {
            return MessageDigest.getInstance("SHA-256").digest(signatureArr[0].toByteArray());
        } catch (NoSuchAlgorithmException unused) {
            ((wvu) ((wvu) f61551b.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/SignatureUtils", "getSignatureSha256DigestForPackage", 126, "SignatureUtils.java")).mo34846t("failed to get SHA-256 digest");
            return null;
        }
    }
}
