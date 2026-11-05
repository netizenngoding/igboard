package p000;

import java.security.GeneralSecurityException;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xui implements xyu {
    private final /* synthetic */ int $cid;

    public /* synthetic */ xui(int i) {
        this.$cid = i;
    }

    @Override // p000.xyu
    /* JADX INFO: renamed from: a */
    public final xru mo35387a(aaab aaabVar, xsr xsrVar) throws GeneralSecurityException {
        switch (this.$cid) {
            case 0:
                if (!((String) aaabVar.f21c).equals("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey");
                }
                try {
                    ydg ydgVar = (ydg) aaln.m1348u(ydg.f77342a, (aakp) aaabVar.f23e, aalc.f1178a);
                    if (ydgVar.f77344c != 0) {
                        throw new GeneralSecurityException(dlj.m12889f(ydgVar, "KmsEnvelopeAeadKeys are only accepted with version 0, got "));
                    }
                    ydh ydhVar = ydgVar.f77345d;
                    if (ydhVar == null) {
                        ydhVar = ydh.f77346a;
                    }
                    Object obj = aaabVar.f19a;
                    xsl xslVar = xsl.f76562b;
                    if (obj == xslVar || obj == (xslVar = xsl.f76564d)) {
                        return xub.m35383c(xuj.m35389b(ydhVar, xslVar), (Integer) aaabVar.f20b);
                    }
                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(obj))));
                } catch (aamj e) {
                    throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKey failed: ", e);
                }
            case 1:
                if (!((String) aaabVar.f21c).equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
                }
                try {
                    yde ydeVar = (yde) aaln.m1348u(yde.f77336a, (aakp) aaabVar.f23e, aalc.f1178a);
                    if (ydeVar.f77338c != 0) {
                        throw new GeneralSecurityException(dlj.m12889f(ydeVar, "KmsAeadKey are only accepted with version 0, got "));
                    }
                    ydf ydfVar = ydeVar.f77339d;
                    if (ydfVar == null) {
                        ydfVar = ydf.f77340a;
                    }
                    return xtx.m35380c(new xtz(ydfVar.f77341b, xua.m35382b((xsl) aaabVar.f19a)), (Integer) aaabVar.f20b);
                } catch (aamj e2) {
                    throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e2);
                }
            case 2:
                if (!((String) aaabVar.f21c).equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey");
                }
                try {
                    ybo yboVar = (ybo) aaln.m1348u(ybo.f77130a, (aakp) aaabVar.f23e, aalc.f1178a);
                    if (yboVar.f77132c != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    ybq ybqVar = yboVar.f77133d;
                    if (ybqVar == null) {
                        ybqVar = ybq.f77139a;
                    }
                    if (ybqVar.f77141c != 0) {
                        throw new GeneralSecurityException("Only version 0 keys inner AES CTR keys are accepted");
                    }
                    yco ycoVar = yboVar.f77134e;
                    if (ycoVar == null) {
                        ycoVar = yco.f77255a;
                    }
                    if (ycoVar.f77257c != 0) {
                        throw new GeneralSecurityException("Only version 0 keys inner HMAC keys are accepted");
                    }
                    zzq zzqVar = new zzq(null, null);
                    ybq ybqVar2 = yboVar.f77133d;
                    if (ybqVar2 == null) {
                        ybqVar2 = ybq.f77139a;
                    }
                    zzqVar.m36297d(ybqVar2.f77143e.mo928d());
                    yco ycoVar2 = yboVar.f77134e;
                    if (ycoVar2 == null) {
                        ycoVar2 = yco.f77255a;
                    }
                    zzqVar.m36298e(ycoVar2.f77259e.mo928d());
                    ybq ybqVar3 = yboVar.f77133d;
                    if (ybqVar3 == null) {
                        ybqVar3 = ybq.f77139a;
                    }
                    ybs ybsVar = ybqVar3.f77142d;
                    if (ybsVar == null) {
                        ybsVar = ybs.f77148a;
                    }
                    zzqVar.m36299f(ybsVar.f77149b);
                    yco ycoVar3 = yboVar.f77134e;
                    if (ycoVar3 == null) {
                        ycoVar3 = yco.f77255a;
                    }
                    ycq ycqVar = ycoVar3.f77258d;
                    if (ycqVar == null) {
                        ycqVar = ycq.f77265a;
                    }
                    zzqVar.m36300g(ycqVar.f77267c);
                    yco ycoVar4 = yboVar.f77134e;
                    if (ycoVar4 == null) {
                        ycoVar4 = yco.f77255a;
                    }
                    ycq ycqVar2 = ycoVar4.f77258d;
                    if (ycqVar2 == null) {
                        ycqVar2 = ycq.f77265a;
                    }
                    ycn ycnVarM35624b = ycn.m35624b(ycqVar2.f77266b);
                    if (ycnVarM35624b == null) {
                        ycnVarM35624b = ycn.UNRECOGNIZED;
                    }
                    zzqVar.f82415d = xuu.m35396b(ycnVarM35624b);
                    zzqVar.f82414c = xuu.m35397c((xsl) aaabVar.f19a);
                    xtb xtbVarM36296c = zzqVar.m36296c();
                    ybq ybqVar4 = yboVar.f77133d;
                    if (ybqVar4 == null) {
                        ybqVar4 = ybq.f77139a;
                    }
                    yje yjeVarM35733g = yje.m35733g(ybqVar4.f77143e.m954A());
                    yco ycoVar5 = yboVar.f77134e;
                    if (ycoVar5 == null) {
                        ycoVar5 = yco.f77255a;
                    }
                    return tls.m31194k(xtbVarM36296c, yjeVarM35733g, yje.m35733g(ycoVar5.f77259e.m954A()), (Integer) aaabVar.f20b);
                } catch (aamj unused) {
                    throw new GeneralSecurityException("Parsing AesCtrHmacAeadKey failed");
                }
            case 3:
                if (!((String) aaabVar.f21c).equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
                }
                try {
                    ybt ybtVar = (ybt) aaln.m1348u(ybt.f77150a, (aakp) aaabVar.f23e, aalc.f1178a);
                    if (ybtVar.f77152c != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    yas yasVar = new yas(null, null);
                    yasVar.m35603j(ybtVar.f77154e.mo928d());
                    ybv ybvVar = ybtVar.f77153d;
                    if (ybvVar == null) {
                        ybvVar = ybv.f77159a;
                    }
                    yasVar.m35602i(ybvVar.f77160b);
                    yasVar.m35604k();
                    yasVar.f77078a = xuv.m35402b((xsl) aaabVar.f19a);
                    return tls.m31193j(yasVar.m35601h(), yje.m35733g(ybtVar.f77154e.m954A()), (Integer) aaabVar.f20b);
                } catch (aamj unused2) {
                    throw new GeneralSecurityException("Parsing AesEaxKey failed");
                }
            case 4:
                if (!((String) aaabVar.f21c).equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseKey");
                }
                try {
                    ybw ybwVar = (ybw) aaln.m1348u(ybw.f77161a, (aakp) aaabVar.f23e, aalc.f1178a);
                    if (ybwVar.f77162b != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    yas yasVar2 = new yas((byte[]) null);
                    yasVar2.m35599f(ybwVar.f77163c.mo928d());
                    yasVar2.m35598e();
                    yasVar2.m35600g();
                    yasVar2.f77078a = xuy.m35409b((xsl) aaabVar.f19a);
                    return tlx.m31231y(yasVar2.m35597d(), yje.m35733g(ybwVar.f77163c.m954A()), (Integer) aaabVar.f20b);
                } catch (aamj unused3) {
                    throw new GeneralSecurityException("Parsing AesGcmKey failed");
                }
            case 5:
                if (!((String) aaabVar.f21c).equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
                }
                try {
                    yby ybyVar = (yby) aaln.m1348u(yby.f77167a, (aakp) aaabVar.f23e, aalc.f1178a);
                    if (ybyVar.f77168b != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    xvt xvtVar = new xvt((byte[]) null);
                    xvtVar.m35443d(ybyVar.f77169c.mo928d());
                    xvtVar.f76794a = xva.m35415b((xsl) aaabVar.f19a);
                    return tlx.m31230x(xvtVar.m35442c(), yje.m35733g(ybyVar.f77169c.m954A()), (Integer) aaabVar.f20b);
                } catch (aamj unused4) {
                    throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
                }
            case 6:
                if (!((String) aaabVar.f21c).equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
                }
                try {
                    ycc yccVar = (ycc) aaln.m1348u(ycc.f77197a, (aakp) aaabVar.f23e, aalc.f1178a);
                    if (yccVar.f77198b == 0) {
                        return xtq.m35379c(xvc.m35420b((xsl) aaabVar.f19a), yje.m35733g(yccVar.f77199c.m954A()), (Integer) aaabVar.f20b);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (aamj unused5) {
                    throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
                }
            case 7:
                if (!((String) aaabVar.f21c).equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseKey");
                }
                try {
                    ydj ydjVar = (ydj) aaln.m1348u(ydj.f77351a, (aakp) aaabVar.f23e, aalc.f1178a);
                    if (ydjVar.f77353c != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    if (ydjVar.f77355e.mo928d() != 32) {
                        throw new GeneralSecurityException("Only 32 byte key size is accepted");
                    }
                    xuo xuoVarM35432b = xvl.m35432b((xsl) aaabVar.f19a);
                    ydl ydlVar = ydjVar.f77354d;
                    if (ydlVar == null) {
                        ydlVar = ydl.f77360a;
                    }
                    return xum.m35392c(xup.m35393b(xuoVarM35432b, ydlVar.f77361b), yje.m35733g(ydjVar.f77355e.m954A()), (Integer) aaabVar.f20b);
                } catch (aamj unused6) {
                    throw new GeneralSecurityException("Parsing XAesGcmKey failed");
                }
            case 8:
                if (!((String) aaabVar.f21c).equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
                    throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
                }
                try {
                    ydm ydmVar = (ydm) aaln.m1348u(ydm.f77362a, (aakp) aaabVar.f23e, aalc.f1178a);
                    if (ydmVar.f77363b == 0) {
                        return xuq.m35394c(xvm.m35434b((xsl) aaabVar.f19a), yje.m35733g(ydmVar.f77364c.m954A()), (Integer) aaabVar.f20b);
                    }
                    throw new GeneralSecurityException("Only version 0 keys are accepted");
                } catch (aamj unused7) {
                    throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
                }
            case 9:
                Object obj2 = aaabVar.f21c;
                xzm xzmVar = xwa.f76806a;
                if (!((String) obj2).equals("type.googleapis.com/google.crypto.tink.AesSivKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesSivParameters.parseParameters");
                }
                try {
                    yca ycaVar = (yca) aaln.m1348u(yca.f77191a, (aakp) aaabVar.f23e, aalc.f1178a);
                    if (ycaVar.f77192b != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    xvt xvtVar2 = new xvt();
                    xvtVar2.m35441b(ycaVar.f77193c.mo928d());
                    xvtVar2.f76794a = xwa.m35458b((xsl) aaabVar.f19a);
                    return tlx.m31226t(xvtVar2.m35440a(), yje.m35733g(ycaVar.f77193c.m954A()), (Integer) aaabVar.f20b);
                } catch (aamj unused8) {
                    throw new GeneralSecurityException("Parsing AesSivKey failed");
                }
            case 10:
                return xyh.m35517c(aaabVar);
            case 11:
                return xyh.m35519e(aaabVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return xxn.m35491c(aaabVar);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return xxn.m35493e(aaabVar);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (!((String) aaabVar.f21c).equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
                }
                try {
                    ybl yblVar = (ybl) aaln.m1348u(ybl.f77119a, (aakp) aaabVar.f23e, aalc.f1178a);
                    if (yblVar.f77121c != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    aajr aajrVar = new aajr((char[]) null, (byte[]) null);
                    aajrVar.m842d(yblVar.f77122d.mo928d());
                    ybn ybnVar = yblVar.f77123e;
                    if (ybnVar == null) {
                        ybnVar = ybn.f77128a;
                    }
                    aajrVar.m843e(ybnVar.f77129b);
                    aajrVar.f1083c = yba.m35610b((xsl) aaabVar.f19a);
                    return usa.m32523v(aajrVar.m841c(), yje.m35733g(yblVar.f77122d.m954A()), (Integer) aaabVar.f20b);
                } catch (aamj | IllegalArgumentException unused9) {
                    throw new GeneralSecurityException("Parsing AesCmacKey failed");
                }
            default:
                Object obj3 = aaabVar.f21c;
                xzm xzmVar2 = ybc.f77107a;
                if (!((String) obj3).equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
                }
                try {
                    yco ycoVar6 = (yco) aaln.m1348u(yco.f77255a, (aakp) aaabVar.f23e, aalc.f1178a);
                    if (ycoVar6.f77257c != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    yas yasVar3 = new yas();
                    yasVar3.m35595b(ycoVar6.f77259e.mo928d());
                    ycq ycqVar3 = ycoVar6.f77258d;
                    if (ycqVar3 == null) {
                        ycqVar3 = ycq.f77265a;
                    }
                    yasVar3.m35596c(ycqVar3.f77267c);
                    xzs xzsVar = ybc.f77109c;
                    ycq ycqVar4 = ycoVar6.f77258d;
                    if (ycqVar4 == null) {
                        ycqVar4 = ycq.f77265a;
                    }
                    ycn ycnVarM35624b2 = ycn.m35624b(ycqVar4.f77266b);
                    if (ycnVarM35624b2 == null) {
                        ycnVarM35624b2 = ycn.UNRECOGNIZED;
                    }
                    yasVar3.f77079b = (yat) xzsVar.m35579b(ycnVarM35624b2);
                    yasVar3.f77080c = ybc.m35614b((xsl) aaabVar.f19a);
                    return uzt.m32743R(yasVar3.m35594a(), yje.m35733g(ycoVar6.f77259e.m954A()), (Integer) aaabVar.f20b);
                } catch (aamj | IllegalArgumentException unused10) {
                    throw new GeneralSecurityException("Parsing HmacKey failed");
                }
        }
    }
}
