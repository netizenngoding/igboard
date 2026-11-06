package p000;

import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.Provider;
import java.util.Arrays;
import javax.crypto.KeyAgreement;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xyc implements xxr {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f76947a;

    /* JADX INFO: renamed from: b */
    private final yje f76948b;

    public xyc(yje yjeVar, int i) {
        Object xybVar;
        this.$cid = i;
        this.f76948b = yjeVar;
        try {
            byte[] bArr = xya.f76944a;
            Provider providerM35528a = xyn.m35528a();
            if (providerM35528a == null) {
                throw new GeneralSecurityException("Conscrypt is not available.");
            }
            KeyFactory.getInstance("XDH", providerM35528a);
            KeyAgreement.getInstance("XDH", providerM35528a);
            xya xyaVar = new xya(providerM35528a);
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("XDH", xyaVar.f76946c);
            keyPairGenerator.initialize(255);
            KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
            byte[] encoded = keyPairGenerateKeyPair.getPrivate().getEncoded();
            if (encoded.length != 48) {
                throw new GeneralSecurityException("Invalid encoded private key length");
            }
            if (!yaj.m35590a(xya.f76944a, encoded)) {
                throw new GeneralSecurityException("Invalid encoded private key prefix");
            }
            Arrays.copyOfRange(encoded, 16, 48);
            byte[] encoded2 = keyPairGenerateKeyPair.getPublic().getEncoded();
            if (encoded2.length != 44) {
                throw new GeneralSecurityException("Invalid encoded public key length");
            }
            if (!yaj.m35590a(xya.f76945b, encoded2)) {
                throw new GeneralSecurityException("Invalid encoded public key prefix");
            }
            Arrays.copyOfRange(encoded2, 12, 44);
            xybVar = xyaVar;
            this.f76947a = xybVar;
        } catch (GeneralSecurityException unused) {
            xybVar = new xyb();
        }
    }

    /* JADX INFO: renamed from: c */
    public static xyc m35512c(ydw ydwVar) throws GeneralSecurityException {
        int iOrdinal = ydwVar.ordinal();
        if (iOrdinal == 0) {
            return new xyc(new yje("HmacSha256"), ydw.f77387a, 1);
        }
        if (iOrdinal == 1) {
            return new xyc(new yje("HmacSha384"), ydw.f77388b, 1);
        }
        if (iOrdinal == 2) {
            return new xyc(new yje("HmacSha512"), ydw.f77389c, 1);
        }
        throw new GeneralSecurityException("invalid curve type: ".concat(ydwVar.toString()));
    }

    @Override // p000.xxr
    /* JADX INFO: renamed from: a */
    public final byte[] mo35502a() throws GeneralSecurityException {
        if (this.$cid == 0) {
            if (Arrays.equals(this.f76948b.m35743i(), xxv.f76930f)) {
                return xxv.f76926b;
            }
            throw new GeneralSecurityException("Could not determine HPKE KEM ID");
        }
        int iOrdinal = ((ydw) this.f76947a).ordinal();
        if (iOrdinal == 0) {
            return xxv.f76927c;
        }
        if (iOrdinal == 1) {
            return xxv.f76928d;
        }
        if (iOrdinal == 2) {
            return xxv.f76929e;
        }
        throw new GeneralSecurityException("Could not determine HPKE KEM ID");
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, xxz] */
    @Override // p000.xxr
    /* JADX INFO: renamed from: b */
    public final byte[] mo35503b(byte[] bArr, xzs xzsVar) throws GeneralSecurityException {
        if (this.$cid == 0) {
            byte[] bArrMo35511a = this.f76947a.mo35511a(((yej) xzsVar.f77029a).m35643c(), bArr);
            byte[] bArrM32738M = uzt.m32738M(bArr, ((yej) xzsVar.f77030b).m35643c());
            byte[] bArrM35507d = xxv.m35507d(xxv.f76926b);
            yje yjeVar = this.f76948b;
            return yjeVar.m35746l(bArrMo35511a, bArrM32738M, bArrM35507d, yjeVar.m35742h());
        }
        byte[] bArrM35643c = ((yej) xzsVar.f77029a).m35643c();
        ydw ydwVar = (ydw) this.f76947a;
        byte[] bArrM32736K = uzt.m32736K(uzt.m32732G(ydwVar, bArrM35643c), uzt.m32733H(uzt.m32734I(ydwVar), ydx.f77391a, bArr));
        byte[] bArrM32738M2 = uzt.m32738M(bArr, ((yej) xzsVar.f77030b).m35643c());
        byte[] bArrM35507d2 = xxv.m35507d(mo35502a());
        yje yjeVar2 = this.f76948b;
        return yjeVar2.m35746l(bArrM32736K, bArrM32738M2, bArrM35507d2, yjeVar2.m35742h());
    }

    private xyc(yje yjeVar, ydw ydwVar, int i) {
        this.$cid = i;
        this.f76948b = yjeVar;
        this.f76947a = ydwVar;
    }
}
