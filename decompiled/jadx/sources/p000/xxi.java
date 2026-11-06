package p000;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Provider;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xxi implements xxo {
    @Override // p000.xxo
    /* JADX INFO: renamed from: a */
    public final int mo35482a() {
        return 32;
    }

    @Override // p000.xxo
    /* JADX INFO: renamed from: b */
    public final byte[] mo35483b() {
        return xxv.f76935k;
    }

    @Override // p000.xxo
    /* JADX INFO: renamed from: c */
    public final byte[] mo35484c(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, byte[] bArr4) throws GeneralSecurityException {
        if (bArr.length != 32) {
            throw new InvalidAlgorithmParameterException("Unexpected key length: 32");
        }
        if (!xvb.m35417d()) {
            return new xvg(bArr).m35429b(ByteBuffer.wrap(Arrays.copyOfRange(bArr3, i, bArr3.length)), bArr2, bArr4);
        }
        Provider provider = xvb.m35416c().getProvider();
        if (!tlx.m31227u(1)) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "ChaCha20");
        if (bArr3 == null) {
            throw new NullPointerException("ciphertext is null");
        }
        if (bArr2.length != 12) {
            throw new GeneralSecurityException("nonce length must be 12 bytes.");
        }
        int length = bArr3.length;
        if (length < i + 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
        Cipher cipher = Cipher.getInstance("ChaCha20-Poly1305", provider);
        cipher.init(2, secretKeySpec, ivParameterSpec);
        return cipher.doFinal(bArr3, i, length - i);
    }
}
