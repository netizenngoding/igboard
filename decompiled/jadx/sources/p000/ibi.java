package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.io.File;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibi {

    /* JADX INFO: renamed from: a */
    private static final wvx f34044a = wvx.m34787i("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils");

    /* JADX INFO: renamed from: a */
    public static Bundle m18226a(Context context, byte[] bArr, String str) {
        SecretKey secretKeyM18228c = m18228c();
        if (secretKeyM18228c != null) {
            byte[] bArr2 = new byte[16];
            new SecureRandom().nextBytes(bArr2);
            byte[] bArrM18229d = m18229d(secretKeyM18228c, new IvParameterSpec(bArr2), bArr);
            if (bArrM18229d != null) {
                try {
                    File fileCreateTempFile = File.createTempFile("inputaction-", ".bin", m18227b(context, true));
                    sev sevVar = sev.f61447b;
                    if (!sevVar.m29994l(bArrM18229d, fileCreateTempFile)) {
                        ((wvu) ((wvu) f34044a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "encryptAndWriteToTempFile", 92, "InputActionCollectorUtils.java")).mo34849w("Failed to write to temp file %s, delete it directly.", fileCreateTempFile);
                        sevVar.m29989g(fileCreateTempFile, null);
                        return null;
                    }
                    byte[] bArrM18230e = m18230e(bArr);
                    Bundle bundle = new Bundle();
                    Uri uriM7573a = bja.m7573a(context, String.valueOf(context.getPackageName()).concat(".inputactionprovider"), fileCreateTempFile);
                    context.grantUriPermission(str, uriM7573a, 3);
                    fileCreateTempFile.getPath();
                    bundle.putString("file_uri", uriM7573a.toString());
                    bundle.putInt("file_length", (int) fileCreateTempFile.length());
                    bundle.putByteArray("secret_key", secretKeyM18228c.getEncoded());
                    bundle.putByteArray("iv", bArr2);
                    bundle.putByteArray("plain_digest", bArrM18230e);
                    return bundle;
                } catch (IOException e) {
                    ((wvu) ((wvu) ((wvu) f34044a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "encryptAndWriteToTempFile", 'X', "InputActionCollectorUtils.java")).mo34846t("Failed to to create temp file");
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static File m18227b(Context context, boolean z) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        File file = new File(cacheDir, "input_action");
        if (file.exists()) {
            if (!file.isDirectory()) {
                sev.f61447b.m29989g(file, null);
                if (z) {
                }
                return null;
            }
        } else if (z || !file.mkdir()) {
            return null;
        }
        return file;
    }

    /* JADX INFO: renamed from: c */
    private static SecretKey m18228c() {
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
            keyGenerator.init(256);
            return keyGenerator.generateKey();
        } catch (NoSuchAlgorithmException e) {
            ((wvu) ((wvu) ((wvu) f34044a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "generateKey", (char) 235, "InputActionCollectorUtils.java")).mo34849w("Failed to get key generator for %s.", "AES");
            return null;
        }
    }

    /* JADX INFO: renamed from: d */
    private static byte[] m18229d(SecretKey secretKey, IvParameterSpec ivParameterSpec, byte[] bArr) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
            try {
                cipher.init(1, secretKey, ivParameterSpec);
                try {
                    return cipher.doFinal(bArr);
                } catch (BadPaddingException | IllegalBlockSizeException e) {
                    ((wvu) ((wvu) ((wvu) f34044a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "encrypt", (char) 260, "InputActionCollectorUtils.java")).mo34846t("Failed to encrypt data.");
                    return null;
                }
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e2) {
                ((wvu) ((wvu) ((wvu) f34044a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "encrypt", (char) 254, "InputActionCollectorUtils.java")).mo34846t("Failed to init cipher.");
                return null;
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e3) {
            ((wvu) ((wvu) ((wvu) f34044a.m34777c()).mo34835i(e3)).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "encrypt", (char) 248, "InputActionCollectorUtils.java")).mo34849w("Failed to get cipher for %s.", "AES/CBC/PKCS5PADDING");
            return null;
        }
    }

    /* JADX INFO: renamed from: e */
    private static byte[] m18230e(byte[] bArr) {
        try {
            return MessageDigest.getInstance("SHA-256").digest(bArr);
        } catch (NoSuchAlgorithmException e) {
            ((wvu) ((wvu) ((wvu) f34044a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "genDigest", (char) 204, "InputActionCollectorUtils.java")).mo34849w("Failed to get message digest for %s.", "SHA-256");
            return null;
        }
    }
}
