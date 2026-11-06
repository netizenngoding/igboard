package p000;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xxh implements xxo {

    /* JADX INFO: renamed from: a */
    private final int f76892a;

    public xxh(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(C0000a.m142ck(i, "Unsupported key length: "));
        }
        this.f76892a = i;
    }

    @Override // p000.xxo
    /* JADX INFO: renamed from: a */
    public final int mo35482a() {
        return this.f76892a;
    }

    @Override // p000.xxo
    /* JADX INFO: renamed from: b */
    public final byte[] mo35483b() throws GeneralSecurityException {
        int i = this.f76892a;
        if (i == 16) {
            return xxv.f76933i;
        }
        if (i == 32) {
            return xxv.f76934j;
        }
        throw new GeneralSecurityException("Could not determine HPKE AEAD ID");
    }

    @Override // p000.xxo
    /* JADX INFO: renamed from: c */
    public final byte[] mo35484c(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, byte[] bArr4) throws GeneralSecurityException {
        int length = bArr.length;
        if (length != this.f76892a) {
            throw new InvalidAlgorithmParameterException(C0000a.m142ck(length, "Unexpected key length: "));
        }
        if (!tlx.m31227u(2)) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        SecretKey secretKeyM35406b = xux.m35406b(bArr);
        if (bArr2.length != 12) {
            throw new GeneralSecurityException("iv is wrong size");
        }
        int length2 = bArr3.length;
        if (length2 < i + 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        AlgorithmParameterSpec algorithmParameterSpecM35407c = xux.m35407c(bArr2, 0);
        Cipher cipherM35405a = xux.m35405a();
        cipherM35405a.init(2, secretKeyM35406b, algorithmParameterSpecM35407c);
        return cipherM35405a.doFinal(bArr3, i, length2 - i);
    }
}
