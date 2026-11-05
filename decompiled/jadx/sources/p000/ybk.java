package p000;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ybk implements ybg {

    /* JADX INFO: renamed from: a */
    private static final ThreadLocal f77115a = new ybj();

    /* JADX INFO: renamed from: b */
    private final SecretKey f77116b;

    /* JADX INFO: renamed from: c */
    private final byte[] f77117c;

    /* JADX INFO: renamed from: d */
    private final byte[] f77118d;

    public ybk(byte[] bArr) throws GeneralSecurityException {
        yei.m35639a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f77116b = secretKeySpec;
        Cipher cipherM35620b = m35620b();
        cipherM35620b.init(1, secretKeySpec);
        byte[] bArrM32742Q = uzt.m32742Q(cipherM35620b.doFinal(new byte[16]));
        this.f77117c = bArrM32742Q;
        this.f77118d = uzt.m32742Q(bArrM32742Q);
    }

    /* JADX INFO: renamed from: b */
    private static Cipher m35620b() throws GeneralSecurityException {
        if (tlx.m31227u(1)) {
            return (Cipher) f77115a.get();
        }
        throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
    }

    /* JADX INFO: renamed from: c */
    private static void m35621c(byte[] bArr, byte[] bArr2, int i, byte[] bArr3) {
        for (int i2 = 0; i2 < 16; i2++) {
            bArr3[i2] = (byte) (bArr[i2] ^ bArr2[i2 + i]);
        }
    }

    @Override // p000.ybg
    /* JADX INFO: renamed from: a */
    public final byte[] mo35618a(byte[] bArr, int i) throws GeneralSecurityException {
        if (i > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        SecretKey secretKey = this.f77116b;
        Cipher cipherM35620b = m35620b();
        cipherM35620b.init(1, secretKey);
        int length = bArr.length;
        int i2 = length != 0 ? 1 + ((length - 1) >> 4) : 1;
        int i3 = i2 - 1;
        int i4 = i3 << 4;
        byte[] bArrM32740O = (i2 << 4) == length ? uzt.m32740O(bArr, i4, this.f77117c, 16) : uzt.m32739N(uzt.m32741P(Arrays.copyOfRange(bArr, i4, length)), this.f77118d);
        byte[] bArr2 = new byte[16];
        byte[] bArr3 = new byte[16];
        for (int i5 = 0; i5 < i3; i5++) {
            m35621c(bArr2, bArr, i5 << 4, bArr3);
            if (cipherM35620b.doFinal(bArr3, 0, 16, bArr2) != 16) {
                throw new IllegalStateException("Cipher didn't write full block");
            }
        }
        m35621c(bArr2, bArrM32740O, 0, bArr3);
        if (cipherM35620b.doFinal(bArr3, 0, 16, bArr2) == 16) {
            return i == 16 ? bArr2 : Arrays.copyOf(bArr2, i);
        }
        throw new IllegalStateException("Cipher didn't write full block");
    }
}
