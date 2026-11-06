package p000;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xvb implements xrn {

    /* JADX INFO: renamed from: a */
    private static final byte[] f76759a = uzt.m32729D("808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f");

    /* JADX INFO: renamed from: b */
    private static final byte[] f76760b = uzt.m32729D("070000004041424344454647");

    /* JADX INFO: renamed from: c */
    private static final byte[] f76761c = uzt.m32729D("a0784d7a4716f3feb4f64e7f4b39bf04");

    public xvb(byte[] bArr) throws GeneralSecurityException {
        if (!tlx.m31227u(1)) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        new SecretKeySpec(bArr, "ChaCha20");
    }

    /* JADX INFO: renamed from: c */
    public static Cipher m35416c() throws GeneralSecurityException {
        Cipher cipher = (Cipher) ydz.f77399a.m35634a("ChaCha20-Poly1305");
        if (m35418e(cipher)) {
            return cipher;
        }
        throw new GeneralSecurityException("JCE does not support algorithm: ChaCha20-Poly1305");
    }

    /* JADX INFO: renamed from: d */
    public static boolean m35417d() {
        try {
            m35416c();
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: e */
    private static boolean m35418e(Cipher cipher) {
        try {
            IvParameterSpec ivParameterSpec = new IvParameterSpec(f76760b);
            byte[] bArr = f76759a;
            cipher.init(2, new SecretKeySpec(bArr, "ChaCha20"), ivParameterSpec);
            byte[] bArr2 = f76761c;
            if (cipher.doFinal(bArr2).length != 0) {
                return false;
            }
            cipher.init(2, new SecretKeySpec(bArr, "ChaCha20"), ivParameterSpec);
            return cipher.doFinal(bArr2).length == 0;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // p000.xrn
    /* JADX INFO: renamed from: a */
    public final byte[] mo35336a(byte[] bArr, byte[] bArr2) {
        throw null;
    }

    @Override // p000.xrn
    /* JADX INFO: renamed from: b */
    public final byte[] mo35337b(byte[] bArr, byte[] bArr2) {
        throw null;
    }
}
