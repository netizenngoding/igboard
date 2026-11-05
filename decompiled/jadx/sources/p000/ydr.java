package p000;

import java.security.GeneralSecurityException;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ydr implements xrn {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f77371a = 0;

    public ydr(byte[] bArr, int i) throws GeneralSecurityException {
        if (!tlx.m31227u(1)) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        if (i != 12 && i != 16) {
            throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
        }
        int length = bArr.length;
        yei.m35639a(length);
        new SecretKeySpec(bArr, "AES");
        yee.m35637b(ybe.m35616c(ybf.m35617b(length), yje.m35733g(bArr)));
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
