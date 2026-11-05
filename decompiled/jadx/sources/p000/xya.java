package p000;

import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.KeyAgreement;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xya implements xxz {

    /* JADX INFO: renamed from: a */
    public static final byte[] f76944a = {48, 46, 2, 1, 0, 48, 5, 6, 3, 43, 101, 110, 4, 34, 4, 32};

    /* JADX INFO: renamed from: b */
    public static final byte[] f76945b = {48, 42, 48, 5, 6, 3, 43, 101, 110, 3, 33, 0};

    /* JADX INFO: renamed from: c */
    final Provider f76946c;

    public xya(Provider provider) {
        this.f76946c = provider;
    }

    @Override // p000.xxz
    /* JADX INFO: renamed from: a */
    public final byte[] mo35511a(byte[] bArr, byte[] bArr2) throws InvalidKeySpecException, NoSuchAlgorithmException, InvalidKeyException {
        int length = bArr.length;
        Provider provider = this.f76946c;
        KeyFactory keyFactory = KeyFactory.getInstance("XDH", provider);
        if (length != 32) {
            throw new InvalidKeyException("Invalid X25519 private key");
        }
        PrivateKey privateKeyGeneratePrivate = keyFactory.generatePrivate(new PKCS8EncodedKeySpec(uzt.m32738M(f76944a, bArr)));
        if (bArr2.length != 32) {
            throw new InvalidKeyException("Invalid X25519 public key");
        }
        PublicKey publicKeyGeneratePublic = keyFactory.generatePublic(new X509EncodedKeySpec(uzt.m32738M(f76945b, bArr2)));
        KeyAgreement keyAgreement = KeyAgreement.getInstance("XDH", provider);
        keyAgreement.init(privateKeyGeneratePrivate);
        keyAgreement.doPhase(publicKeyGeneratePublic, true);
        return keyAgreement.generateSecret();
    }
}
