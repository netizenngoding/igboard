package p000;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ydt implements xrr, xwc {

    /* JADX INFO: renamed from: a */
    public static final byte[] f77372a = new byte[16];

    /* JADX INFO: renamed from: b */
    public static final byte[] f77373b = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1};

    /* JADX INFO: renamed from: c */
    public static final ThreadLocal f77374c = new yds();

    /* JADX INFO: renamed from: d */
    public final ybg f77375d;

    /* JADX INFO: renamed from: e */
    public final byte[] f77376e;

    /* JADX INFO: renamed from: f */
    public final byte[] f77377f;

    private ydt(byte[] bArr, yej yejVar) throws GeneralSecurityException {
        if (!tlx.m31227u(1)) {
            throw new GeneralSecurityException("Can not use AES-SIV in FIPS-mode.");
        }
        int length = bArr.length;
        if (length != 32 && length != 64) {
            throw new InvalidKeyException(C0000a.m140ci(length, "invalid key size: ", " bytes; key must have 32 or 64 bytes"));
        }
        int i = length >> 1;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, i);
        this.f77376e = Arrays.copyOfRange(bArr, i, length);
        this.f77375d = yee.m35637b(ybe.m35616c(ybf.m35617b(bArrCopyOfRange.length), yje.m35733g(bArrCopyOfRange)));
        this.f77377f = yejVar.m35643c();
    }

    /* JADX INFO: renamed from: a */
    public static xwc m35628a(xvr xvrVar) {
        return new ydt(xvrVar.f76789d.m35741e(), xvrVar.f76787b);
    }
}
