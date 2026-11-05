package p000;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xuz implements xrn {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f76748a = 0;

    /* JADX INFO: renamed from: b */
    private static final byte[] f76749b = uzt.m32729D("7a806c");

    /* JADX INFO: renamed from: c */
    private static final byte[] f76750c = uzt.m32729D("46bb91c3c5");

    /* JADX INFO: renamed from: d */
    private static final byte[] f76751d = uzt.m32729D("36864200e0eaf5284d884a0e77d31646");

    /* JADX INFO: renamed from: e */
    private static final byte[] f76752e = uzt.m32729D("bae8e37fc83441b16034566b");

    /* JADX INFO: renamed from: f */
    private static final byte[] f76753f = uzt.m32729D("af60eb711bd85bc1e4d3e0a462e074eea428a8");

    public xuz(byte[] bArr) throws InvalidAlgorithmParameterException {
        yei.m35639a(bArr.length);
        new SecretKeySpec(bArr, "AES");
    }

    /* JADX INFO: renamed from: c */
    public static boolean m35413c(Cipher cipher) {
        try {
            byte[] bArr = f76752e;
            cipher.init(2, new SecretKeySpec(f76751d, "AES"), new GCMParameterSpec(128, bArr, 0, bArr.length));
            cipher.updateAAD(f76750c);
            byte[] bArr2 = f76753f;
            return MessageDigest.isEqual(cipher.doFinal(bArr2, 0, bArr2.length), f76749b);
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
