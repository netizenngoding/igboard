package p000;

import java.security.GeneralSecurityException;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xug implements xzk {
    private final /* synthetic */ int $cid;

    public /* synthetic */ xug(int i) {
        this.$cid = i;
    }

    @Override // p000.xzk
    /* JADX INFO: renamed from: a */
    public final xsi mo35385a(zom zomVar) throws GeneralSecurityException {
        switch (this.$cid) {
            case 0:
                if (!((String) zomVar.f81902a).equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: ".concat(String.valueOf(zomVar.f81902a)));
                }
                try {
                    return xuj.m35389b((ydh) aaln.m1348u(ydh.f77346a, (aakp) zomVar.f81904c, aalc.f1178a), (xsl) zomVar.f81903b);
                } catch (aamj e) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e);
                }
            case 1:
                if (!((String) zomVar.f81902a).equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: ".concat(String.valueOf(zomVar.f81902a)));
                }
                try {
                    return new xtz(((ydf) aaln.m1348u(ydf.f77340a, (aakp) zomVar.f81904c, aalc.f1178a)).f77341b, xua.m35382b((xsl) zomVar.f81903b));
                } catch (aamj e2) {
                    throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e2);
                }
            case 2:
                return xuu.m35400f(zomVar);
            case 3:
                if (!((String) zomVar.f81902a).equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseParameters: ".concat(String.valueOf(zomVar.f81902a)));
                }
                try {
                    ybu ybuVar = (ybu) aaln.m1348u(ybu.f77155a, (aakp) zomVar.f81904c, aalc.f1178a);
                    yas yasVar = new yas(null, null);
                    yasVar.m35603j(ybuVar.f77158d);
                    ybv ybvVar = ybuVar.f77157c;
                    if (ybvVar == null) {
                        ybvVar = ybv.f77159a;
                    }
                    yasVar.m35602i(ybvVar.f77160b);
                    yasVar.m35604k();
                    yasVar.f77078a = xuv.m35402b((xsl) zomVar.f81903b);
                    return yasVar.m35601h();
                } catch (aamj e3) {
                    throw new GeneralSecurityException("Parsing AesEaxParameters failed: ", e3);
                }
            case 4:
                return xuy.m35412e(zomVar);
            case 5:
                if (!((String) zomVar.f81902a).equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: ".concat(String.valueOf(zomVar.f81902a)));
                }
                try {
                    ybz ybzVar = (ybz) aaln.m1348u(ybz.f77170a, (aakp) zomVar.f81904c, aalc.f1178a);
                    if (ybzVar.f77172c != 0) {
                        throw new GeneralSecurityException("Only version 0 parameters are accepted");
                    }
                    xvt xvtVar = new xvt((byte[]) null);
                    xvtVar.m35443d(ybzVar.f77171b);
                    xvtVar.f76794a = xva.m35415b((xsl) zomVar.f81903b);
                    return xvtVar.m35442c();
                } catch (aamj e4) {
                    throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e4);
                }
            case 6:
                if (!((String) zomVar.f81902a).equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(zomVar.f81902a)));
                }
                try {
                    return new xtt(xvc.m35420b((xsl) zomVar.f81903b));
                } catch (aamj e5) {
                    throw new GeneralSecurityException("Parsing ChaCha20Poly1305Parameters failed: ", e5);
                }
            case 7:
                if (!((String) zomVar.f81902a).equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(zomVar.f81902a)));
                }
                try {
                    ydk ydkVar = (ydk) aaln.m1348u(ydk.f77356a, (aakp) zomVar.f81904c, aalc.f1178a);
                    if (ydkVar.f77358c != 0) {
                        throw new GeneralSecurityException("Only version 0 parameters are accepted");
                    }
                    xuo xuoVarM35432b = xvl.m35432b((xsl) zomVar.f81903b);
                    ydl ydlVar = ydkVar.f77359d;
                    if (ydlVar == null) {
                        ydlVar = ydl.f77360a;
                    }
                    return xup.m35393b(xuoVarM35432b, ydlVar.f77361b);
                } catch (aamj e6) {
                    throw new GeneralSecurityException("Parsing XAesGcmParameters failed: ", e6);
                }
            case 8:
                return xvm.m35436d(zomVar);
            case 9:
                return xwa.m35460d(zomVar);
            case 10:
                return xyh.m35516b(zomVar);
            case 11:
                return xxn.m35490b(zomVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                if (!((String) zomVar.f81902a).equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseParameters: ".concat(String.valueOf(zomVar.f81902a)));
                }
                try {
                    ybm ybmVar = (ybm) aaln.m1348u(ybm.f77124a, (aakp) zomVar.f81904c, aalc.f1178a);
                    aajr aajrVar = new aajr((char[]) null, (byte[]) null);
                    aajrVar.m842d(ybmVar.f77126c);
                    ybn ybnVar = ybmVar.f77127d;
                    if (ybnVar == null) {
                        ybnVar = ybn.f77128a;
                    }
                    aajrVar.m843e(ybnVar.f77129b);
                    aajrVar.f1083c = yba.m35610b((xsl) zomVar.f81903b);
                    return aajrVar.m841c();
                } catch (aamj e7) {
                    throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e7);
                }
            default:
                xzm xzmVar = ybc.f77107a;
                if (!((String) zomVar.f81902a).equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseParameters: ".concat(String.valueOf(zomVar.f81902a)));
                }
                try {
                    ycp ycpVar = (ycp) aaln.m1348u(ycp.f77260a, (aakp) zomVar.f81904c, aalc.f1178a);
                    if (ycpVar.f77264e != 0) {
                        throw new GeneralSecurityException("Parsing HmacParameters failed: unknown Version " + ycpVar.f77264e);
                    }
                    yas yasVar2 = new yas();
                    yasVar2.m35595b(ycpVar.f77263d);
                    ycq ycqVar = ycpVar.f77262c;
                    if (ycqVar == null) {
                        ycqVar = ycq.f77265a;
                    }
                    yasVar2.m35596c(ycqVar.f77267c);
                    xzs xzsVar = ybc.f77109c;
                    ycq ycqVar2 = ycpVar.f77262c;
                    if (ycqVar2 == null) {
                        ycqVar2 = ycq.f77265a;
                    }
                    ycn ycnVarM35624b = ycn.m35624b(ycqVar2.f77266b);
                    if (ycnVarM35624b == null) {
                        ycnVarM35624b = ycn.UNRECOGNIZED;
                    }
                    yasVar2.f77079b = (yat) xzsVar.m35579b(ycnVarM35624b);
                    yasVar2.f77080c = ybc.m35614b((xsl) zomVar.f81903b);
                    return yasVar2.m35594a();
                } catch (aamj e8) {
                    throw new GeneralSecurityException("Parsing HmacParameters failed: ", e8);
                }
        }
    }
}
