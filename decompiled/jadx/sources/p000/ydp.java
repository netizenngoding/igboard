package p000;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ydp implements yec {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal f77367a = new ydo();

    /* JADX INFO: renamed from: b */
    public final SecretKeySpec f77368b;

    /* JADX INFO: renamed from: c */
    public final int f77369c;

    /* JADX INFO: renamed from: d */
    public final int f77370d;

    public ydp(byte[] bArr, int i) throws GeneralSecurityException {
        if (!tlx.m31227u(2)) {
            throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        }
        yei.m35639a(bArr.length);
        this.f77368b = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) f77367a.get()).getBlockSize();
        this.f77370d = blockSize;
        if (i > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.f77369c = i;
    }
}
