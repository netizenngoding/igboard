package p000;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yeg implements ybg {

    /* JADX INFO: renamed from: a */
    public final String f77416a;

    /* JADX INFO: renamed from: b */
    public final Key f77417b;

    /* JADX INFO: renamed from: c */
    private final ThreadLocal f77418c;

    /* JADX INFO: renamed from: d */
    private final int f77419d;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public yeg(String str, Key key) throws GeneralSecurityException {
        int i;
        yef yefVar = new yef(this);
        this.f77418c = yefVar;
        if (!tlx.m31227u(2)) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.f77416a = str;
        this.f77417b = key;
        if (key.getEncoded().length < 16) {
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        switch (str.hashCode()) {
            case -1823053428:
                if (str.equals("HMACSHA1")) {
                    i = 20;
                    break;
                }
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
            case 392315023:
                if (str.equals("HMACSHA224")) {
                    i = 28;
                    break;
                }
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
            case 392315118:
                if (str.equals("HMACSHA256")) {
                    i = 32;
                    break;
                }
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
            case 392316170:
                if (str.equals("HMACSHA384")) {
                    i = 48;
                    break;
                }
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
            case 392317873:
                if (str.equals("HMACSHA512")) {
                    i = 64;
                    break;
                }
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
            default:
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
        }
        this.f77419d = i;
        yefVar.get();
    }

    @Override // p000.ybg
    /* JADX INFO: renamed from: a */
    public final byte[] mo35618a(byte[] bArr, int i) throws InvalidAlgorithmParameterException {
        if (i > this.f77419d) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ThreadLocal threadLocal = this.f77418c;
        ((Mac) threadLocal.get()).update(bArr);
        return Arrays.copyOf(((Mac) threadLocal.get()).doFinal(), i);
    }
}
