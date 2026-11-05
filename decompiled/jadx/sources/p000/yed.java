package p000;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yed implements ybg {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final Object f77413a;

    /* JADX INFO: renamed from: b */
    final Object f77414b;

    public yed(byte[] bArr, Provider provider, int i) throws GeneralSecurityException {
        this.$cid = i;
        if (!tlx.m31227u(1)) {
            throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available");
        }
        this.f77414b = new SecretKeySpec(bArr, "AES");
        this.f77413a = provider;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, ybg] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, ybg] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.security.Key] */
    @Override // p000.ybg
    /* JADX INFO: renamed from: a */
    public final byte[] mo35618a(byte[] bArr, int i) throws NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (this.$cid == 0) {
            return bArr.length <= 64 ? this.f77413a.mo35618a(bArr, i) : this.f77414b.mo35618a(bArr, i);
        }
        if (i > 16) {
            throw new InvalidAlgorithmParameterException("outputLength must not be larger than 16");
        }
        Object obj = this.f77413a;
        ?? r2 = this.f77414b;
        Mac mac = Mac.getInstance("AESCMAC", (Provider) obj);
        mac.init(r2);
        byte[] bArrDoFinal = mac.doFinal(bArr);
        return i == bArrDoFinal.length ? bArrDoFinal : Arrays.copyOf(bArrDoFinal, i);
    }

    public yed(ybg ybgVar, ybg ybgVar2, int i) {
        this.$cid = i;
        this.f77413a = ybgVar;
        this.f77414b = ybgVar2;
    }
}
