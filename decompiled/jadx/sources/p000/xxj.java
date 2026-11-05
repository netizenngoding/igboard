package p000;

import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class xxj implements xxl {

    /* JADX INFO: renamed from: a */
    private final int f76893a;

    public xxj(xtl xtlVar) throws GeneralSecurityException {
        int i = xtlVar.f76630b;
        int i2 = xtlVar.f76631c;
        if (xtlVar.f76632d != xtk.f76627c) {
            throw new GeneralSecurityException("invalid variant");
        }
        this.f76893a = xtlVar.f76629a;
    }

    @Override // p000.xxl
    /* JADX INFO: renamed from: a */
    public final int mo35485a() {
        return this.f76893a;
    }

    @Override // p000.xxl
    /* JADX INFO: renamed from: b */
    public final byte[] mo35486b(byte[] bArr, byte[] bArr2, int i) throws GeneralSecurityException {
        int length = bArr2.length;
        if (length < i) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (bArr.length != this.f76893a) {
            throw new GeneralSecurityException("invalid key size");
        }
        SecretKey secretKeyM35406b = xux.m35406b(bArr);
        if (length < i + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        AlgorithmParameterSpec algorithmParameterSpecM35407c = xux.m35407c(bArr2, i);
        Cipher cipherM35405a = xux.m35405a();
        cipherM35405a.init(2, secretKeyM35406b, algorithmParameterSpecM35407c);
        return cipherM35405a.doFinal(bArr2, i + 12, (length - i) - 12);
    }
}
