package p000;

import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tww {

    /* JADX INFO: renamed from: a */
    private static final char[] f66411a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: a */
    public static String m31640a(byte[] bArr) {
        char[] cArr = new char[bArr.length << 1];
        int i = 0;
        for (byte b : bArr) {
            char[] cArr2 = f66411a;
            cArr[i] = cArr2[(b & 255) >>> 4];
            cArr[i + 1] = cArr2[b & 15];
            i += 2;
        }
        return new String(cArr);
    }

    /* JADX INFO: renamed from: b */
    public static MessageDigest m31641b() {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            if (messageDigest != null) {
                return messageDigest;
            }
            return null;
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    public static String m31642c(lse lseVar, Uri uri) {
        String strM31640a;
        try {
            vhn vhnVar = new vhn();
            vhnVar.m33119b();
            InputStream inputStream = (InputStream) lseVar.m23162k(uri, vhnVar);
            try {
                MessageDigest messageDigestM31641b = m31641b();
                if (messageDigestM31641b == null) {
                    strM31640a = "";
                } else {
                    byte[] bArr = new byte[8192];
                    for (int i = inputStream.read(bArr); i != -1; i = inputStream.read(bArr)) {
                        messageDigestM31641b.update(bArr, 0, i);
                    }
                    strM31640a = m31640a(messageDigestM31641b.digest());
                }
                if (inputStream == null) {
                    return strM31640a;
                }
                inputStream.close();
                return strM31640a;
            } catch (Throwable th) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException e) {
            txc.m31657f(e, "%s: Failed to open file, uri = %s", "FileValidator", uri);
            return "";
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m31643d(lse lseVar, trx trxVar, Uri uri, String str) {
        long jM23160i;
        try {
            if (!lseVar.m23167p(uri)) {
                txc.m31655d("%s: Downloaded file %s is not present at %s", "FileValidator", vec.m32947ah(trxVar), uri);
                trl trlVar = new trl();
                trlVar.f65640d = 2;
                trlVar.f65637a = trm.DOWNLOADED_FILE_NOT_FOUND_ERROR;
                throw trlVar.m31427a();
            }
            int iM43aQ = C0000a.m43aQ(trxVar.f65803f);
            if (iM43aQ == 0 || iM43aQ != 2) {
                String strM31642c = m31642c(lseVar, uri);
                if (strM31642c.equals(str)) {
                    return;
                }
                try {
                    jM23160i = lseVar.m23160i(uri);
                } catch (IOException unused) {
                    jM23160i = -1;
                }
                txc.m31655d("%s: Downloaded file at uri = %s, expected checksum = %s, computed checksum = %s, size = %s verification failed", "FileValidator", uri, str, strM31642c, Long.valueOf(jM23160i));
                trl trlVar2 = new trl();
                trlVar2.f65640d = 2;
                trlVar2.f65637a = trm.DOWNLOADED_FILE_CHECKSUM_MISMATCH_ERROR;
                String str2 = trxVar.f65800c;
                if (str2 == null) {
                    throw new NullPointerException("Null fileId");
                }
                if (str == null) {
                    throw new NullPointerException("Null expectedChecksum");
                }
                trlVar2.f65639c = new tqy(str2, str, strM31642c);
                throw trlVar2.m31427a();
            }
        } catch (IOException e) {
            txc.m31657f(e, "%s: Failed to validate download file %s", "FileValidator", vec.m32947ah(trxVar));
            trl trlVar3 = new trl();
            trlVar3.f65640d = 2;
            trlVar3.f65637a = trm.UNABLE_TO_VALIDATE_DOWNLOAD_FILE_ERROR;
            trlVar3.f65639c = e;
            throw trlVar3.m31427a();
        }
    }

    /* JADX INFO: renamed from: e */
    public static boolean m31644e(lse lseVar, Uri uri, String str) {
        return m31642c(lseVar, uri).equals(str);
    }
}
