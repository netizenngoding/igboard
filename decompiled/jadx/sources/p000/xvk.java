package p000;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xvk implements xrn {
    private final /* synthetic */ int $cid;

    public xvk(byte[] bArr, int i, byte[] bArr2) throws GeneralSecurityException {
        this.$cid = i;
        if (!tlx.m31227u(1)) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
    }

    /* JADX INFO: renamed from: c */
    public static xrn m35430c(yej yejVar) {
        return new xvk(yejVar.m35643c(), 1);
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

    public xvk(byte[] bArr, yej yejVar, int i) {
        this.$cid = i;
        yee.m35637b(ybe.m35616c(ybf.m35617b(bArr.length), yje.m35733g(bArr)));
        yejVar.m35643c();
    }

    public xvk(byte[] bArr, int i) {
        this.$cid = i;
        int length = bArr.length;
        if (length != 0 && length != 5) {
            throw new IllegalArgumentException("identifier has an invalid length");
        }
    }

    public xvk(byte[] bArr, yej yejVar, int i, byte[] bArr2) throws GeneralSecurityException {
        this.$cid = i;
        if (tlx.m31227u(2)) {
            xux.m35406b(bArr);
            yejVar.m35643c();
            return;
        }
        throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
    }

    public xvk(byte[] bArr, int i, char[] cArr) {
        this.$cid = i;
        new xvg(bArr);
    }

    public xvk(byte[] bArr, int i, short[] sArr) {
        this.$cid = i;
        new xvj(bArr);
    }
}
