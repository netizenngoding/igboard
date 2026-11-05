package p000;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xxn {

    /* JADX INFO: renamed from: a */
    public static final xzm f76897a;

    /* JADX INFO: renamed from: b */
    public static final xzm f76898b;

    /* JADX INFO: renamed from: c */
    public static final xzm f76899c;

    /* JADX INFO: renamed from: d */
    public static final xzm f76900d;

    /* JADX INFO: renamed from: e */
    public static final xzm f76901e;

    /* JADX INFO: renamed from: f */
    public static final xzm f76902f;

    /* JADX INFO: renamed from: g */
    private static final xrq f76903g;

    /* JADX INFO: renamed from: h */
    private static final xzs f76904h;

    /* JADX INFO: renamed from: i */
    private static final xzs f76905i;

    /* JADX INFO: renamed from: j */
    private static final xzs f76906j;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        HashMap map5 = new HashMap();
        HashMap map6 = new HashMap();
        HashMap map7 = new HashMap();
        usa.m32520s(xtl.class, new xwz(4), map5);
        usa.m32519r("type.googleapis.com/google.crypto.tink.AesGcmKey", new xwy(4), map7);
        usa.m32520s(xtb.class, new xwz(5), map5);
        usa.m32519r("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", new xwy(5), map7);
        usa.m32520s(xut.class, new xwz(2), map5);
        usa.m32519r("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", new xwy(2), map7);
        usa.m32520s(xvv.class, new xwz(3), map5);
        usa.m32519r("type.googleapis.com/google.crypto.tink.AesSivKey", new xwy(3), map7);
        f76903g = usa.m32515n(map, map2, map3, map4, map5, map6, map7);
        f76897a = new xzm(xwi.class, new xuf(11));
        f76898b = new xzm("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", new xug(11));
        f76899c = new xzm(xwk.class, new xuh(12));
        f76901e = new xzm("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey", new xui(12));
        f76900d = new xzm(xwj.class, new xuh(13));
        f76902f = new xzm("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", new xui(13));
        HashMap map8 = new HashMap();
        HashMap map9 = new HashMap();
        usa.m32524w(ycn.SHA1, xwf.f76821a, map8, map9);
        usa.m32524w(ycn.SHA224, xwf.f76822b, map8, map9);
        usa.m32524w(ycn.SHA256, xwf.f76823c, map8, map9);
        usa.m32524w(ycn.SHA384, xwf.f76824d, map8, map9);
        usa.m32524w(ycn.SHA512, xwf.f76825e, map8, map9);
        f76904h = usa.m32501C(map8, map9);
        HashMap map10 = new HashMap();
        HashMap map11 = new HashMap();
        usa.m32524w(ycl.NIST_P256, xwe.f76816a, map10, map11);
        usa.m32524w(ycl.NIST_P384, xwe.f76817b, map10, map11);
        usa.m32524w(ycl.NIST_P521, xwe.f76818c, map10, map11);
        usa.m32524w(ycl.CURVE25519, xwe.f76819d, map10, map11);
        f76905i = usa.m32501C(map10, map11);
        HashMap map12 = new HashMap();
        HashMap map13 = new HashMap();
        usa.m32524w(yce.UNCOMPRESSED, xwg.f76828b, map12, map13);
        usa.m32524w(yce.COMPRESSED, xwg.f76827a, map12, map13);
        usa.m32524w(yce.DO_NOT_USE_CRUNCHY_UNCOMPRESSED, xwg.f76829c, map12, map13);
        f76906j = usa.m32501C(map12, map13);
    }

    /* JADX INFO: renamed from: a */
    public static zom m35489a(xwi xwiVar) throws GeneralSecurityException {
        xsl xslVarM35496h = m35496h(xwiVar.f76839e);
        aali aaliVarM1364l = ycg.f77211a.m1364l();
        ych ychVarM35498j = m35498j(xwiVar);
        aaliVarM1364l.m1315t();
        ycg ycgVar = (ycg) aaliVarM1364l.f1248b;
        Objects.requireNonNull(ychVarM35498j);
        ycgVar.f77213c = ychVarM35498j;
        ycgVar.f77212b |= 1;
        return zom.m36275b("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", xslVarM35496h, ((ycg) aaliVarM1364l.mo1312q()).mo877e());
    }

    /* JADX INFO: renamed from: b */
    public static xwi m35490b(zom zomVar) throws GeneralSecurityException {
        if (!((String) zomVar.f81902a).equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to EciesProtoSerialization.parseParameters: ".concat(String.valueOf(zomVar.f81902a)));
        }
        try {
            Object obj = zomVar.f81904c;
            ycg ycgVar = (ycg) aaln.m1348u(ycg.f77211a, (aakp) obj, aalc.f1178a);
            Object obj2 = zomVar.f81903b;
            ych ychVar = ycgVar.f77213c;
            if (ychVar == null) {
                ychVar = ych.f77214a;
            }
            return m35497i((xsl) obj2, ychVar);
        } catch (aamj e) {
            throw new GeneralSecurityException("Parsing EciesParameters failed: ", e);
        }
    }

    /* JADX INFO: renamed from: c */
    public static xwk m35491c(aaab aaabVar) throws GeneralSecurityException {
        if (!((String) aaabVar.f21c).equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to EciesProtoSerialization.parsePublicKey: ".concat(String.valueOf(aaabVar.f21c)));
        }
        try {
            Object obj = aaabVar.f23e;
            ycj ycjVar = (ycj) aaln.m1348u(ycj.f77224a, (aakp) obj, aalc.f1178a);
            if (ycjVar.f77226c != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            Object obj2 = aaabVar.f19a;
            ych ychVar = ycjVar.f77227d;
            if (ychVar == null) {
                ychVar = ych.f77214a;
            }
            xwi xwiVarM35497i = m35497i((xsl) obj2, ychVar);
            if (!xwiVarM35497i.f76836b.equals(xwe.f76819d)) {
                return xwk.m35466d(xwiVarM35497i, new ECPoint(new BigInteger(1, ycjVar.f77228e.m954A()), new BigInteger(1, ycjVar.f77229f.m954A())), (Integer) aaabVar.f20b);
            }
            if (ycjVar.f77229f.m958z()) {
                return xwk.m35465c(xwiVarM35497i, yej.m35641b(ycjVar.f77228e.m954A()), (Integer) aaabVar.f20b);
            }
            throw new GeneralSecurityException("Y must be empty for X25519 points");
        } catch (aamj | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing EcdsaPublicKey failed");
        }
    }

    /* JADX INFO: renamed from: d */
    public static aaab m35492d(xwk xwkVar) {
        return aaab.m406e("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey", m35499k(xwkVar).mo877e(), xsk.f76558d, m35496h(xwkVar.f76845a.f76839e), xwkVar.f76849e);
    }

    /* JADX INFO: renamed from: e */
    public static xwj m35493e(aaab aaabVar) throws GeneralSecurityException {
        if (!((String) aaabVar.f21c).equals("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to EciesProtoSerialization.parsePrivateKey: ".concat(String.valueOf(aaabVar.f21c)));
        }
        try {
            Object obj = aaabVar.f23e;
            yci yciVar = (yci) aaln.m1348u(yci.f77219a, (aakp) obj, aalc.f1178a);
            if (yciVar.f77221c != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            ycj ycjVar = yciVar.f77222d;
            if (ycjVar == null) {
                ycjVar = ycj.f77224a;
            }
            if (ycjVar.f77226c != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            Object obj2 = aaabVar.f19a;
            ych ychVar = ycjVar.f77227d;
            if (ychVar == null) {
                ychVar = ych.f77214a;
            }
            xwi xwiVarM35497i = m35497i((xsl) obj2, ychVar);
            if (!xwiVarM35497i.f76836b.equals(xwe.f76819d)) {
                return xwj.m35461f(xwk.m35466d(xwiVarM35497i, new ECPoint(new BigInteger(1, ycjVar.f77228e.m954A()), new BigInteger(1, ycjVar.f77229f.m954A())), (Integer) aaabVar.f20b), new yje(new BigInteger(1, yciVar.f77223e.m954A())));
            }
            xwk xwkVarM35465c = xwk.m35465c(xwiVarM35497i, yej.m35641b(ycjVar.f77228e.m954A()), (Integer) aaabVar.f20b);
            yje yjeVarM35733g = yje.m35733g(yciVar.f77223e.m954A());
            yej yejVar = xwkVarM35465c.f76847c;
            if (yejVar == null) {
                throw new GeneralSecurityException("ECIES private key for X25519 curve cannot be constructed with NIST-curve public key");
            }
            byte[] bArrM35741e = yjeVarM35733g.m35741e();
            byte[] bArrM35643c = yejVar.m35643c();
            if (bArrM35741e.length != 32) {
                throw new GeneralSecurityException("Private key bytes length for X25519 curve must be 32");
            }
            if (Arrays.equals(uzt.m32726A(bArrM35741e), bArrM35643c)) {
                return new xwj(xwkVarM35465c, null, yjeVarM35733g);
            }
            throw new GeneralSecurityException("Invalid private key for public key.");
        } catch (aamj | IllegalArgumentException unused) {
            throw new GeneralSecurityException("Parsing EcdsaPrivateKey failed");
        }
    }

    /* JADX INFO: renamed from: f */
    public static aaab m35494f(xwj xwjVar) throws GeneralSecurityException {
        aali aaliVarM1364l = yci.f77219a.m1364l();
        aaliVarM1364l.m1315t();
        ((yci) aaliVarM1364l.f1248b).f77221c = 0;
        ycj ycjVarM35499k = m35499k(xwjVar.f76842a);
        aaliVarM1364l.m1315t();
        yci yciVar = (yci) aaliVarM1364l.f1248b;
        Objects.requireNonNull(ycjVarM35499k);
        yciVar.f77222d = ycjVarM35499k;
        yciVar.f77220b |= 1;
        if (xwjVar.mo35340a().f76836b.equals(xwe.f76819d)) {
            aakp aakpVarM950t = aakp.m950t(xwjVar.f76843b.m35741e());
            aaliVarM1364l.m1315t();
            yci yciVar2 = (yci) aaliVarM1364l.f1248b;
            Objects.requireNonNull(aakpVarM950t);
            yciVar2.f77223e = aakpVarM950t;
        } else {
            xwe xweVar = xwjVar.mo35340a().f76836b;
            aakp aakpVarM950t2 = aakp.m950t(usa.m32526y((BigInteger) xwjVar.f76844c.f77708b, m35495g(xweVar)));
            aaliVarM1364l.m1315t();
            yci yciVar3 = (yci) aaliVarM1364l.f1248b;
            Objects.requireNonNull(aakpVarM950t2);
            yciVar3.f77223e = aakpVarM950t2;
        }
        return aaab.m406e("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey", ((yci) aaliVarM1364l.mo1312q()).mo877e(), xsk.f76557c, m35496h(xwjVar.mo35340a().f76839e), xwjVar.mo35341b());
    }

    /* JADX INFO: renamed from: g */
    private static int m35495g(xwe xweVar) throws GeneralSecurityException {
        if (xwe.f76816a.equals(xweVar)) {
            return 33;
        }
        if (xwe.f76817b.equals(xweVar)) {
            return 49;
        }
        if (xwe.f76818c.equals(xweVar)) {
            return 67;
        }
        throw new GeneralSecurityException("Unable to serialize CurveType ".concat(String.valueOf(String.valueOf(xweVar))));
    }

    /* JADX INFO: renamed from: h */
    private static xsl m35496h(xwh xwhVar) throws GeneralSecurityException {
        if (xwhVar.equals(xwh.f76833c)) {
            return xsl.f76564d;
        }
        if (xwhVar.equals(xwh.f76831a)) {
            return xsl.f76562b;
        }
        if (xwhVar.equals(xwh.f76832b)) {
            return xsl.f76565e;
        }
        throw new GeneralSecurityException("unknown variant: ".concat(String.valueOf(String.valueOf(xwhVar))));
    }

    /* JADX INFO: renamed from: i */
    private static xwi m35497i(xsl xslVar, ych ychVar) throws GeneralSecurityException {
        xwh xwhVar;
        ycz yczVar = ycz.f77314a;
        aali aaliVarM1364l = yczVar.m1364l();
        ycf ycfVar = ychVar.f77217d;
        if (ycfVar == null) {
            ycfVar = ycf.f77208a;
        }
        ycz yczVar2 = ycfVar.f77210c;
        if (yczVar2 == null) {
            yczVar2 = yczVar;
        }
        String str = yczVar2.f77315b;
        aaliVarM1364l.m1315t();
        ycz yczVar3 = (ycz) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        yczVar3.f77315b = str;
        aaliVarM1364l.m1315t();
        ((ycz) aaliVarM1364l.f1248b).f77317d = C0000a.m76ax(5);
        ycf ycfVar2 = ychVar.f77217d;
        if (ycfVar2 == null) {
            ycfVar2 = ycf.f77208a;
        }
        ycz yczVar4 = ycfVar2.f77210c;
        if (yczVar4 != null) {
            yczVar = yczVar4;
        }
        aakp aakpVar = yczVar.f77316c;
        aaliVarM1364l.m1315t();
        ycz yczVar5 = (ycz) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aakpVar);
        yczVar5.f77316c = aakpVar;
        ycz yczVar6 = (ycz) aaliVarM1364l.mo1312q();
        Set set = xwi.f76835a;
        zzq zzqVar = new zzq(null);
        if (xslVar.equals(xsl.f76564d)) {
            xwhVar = xwh.f76833c;
        } else if (xslVar.equals(xsl.f76562b)) {
            xwhVar = xwh.f76831a;
        } else {
            if (!xslVar.equals(xsl.f76565e) && !xslVar.equals(xsl.f76563c)) {
                throw new GeneralSecurityException("unknown variant: ".concat(String.valueOf(String.valueOf(xslVar))));
            }
            xwhVar = xwh.f76832b;
        }
        zzqVar.f82417f = xwhVar;
        xzs xzsVar = f76905i;
        yck yckVar = ychVar.f77216c;
        if (yckVar == null) {
            yckVar = yck.f77230a;
        }
        ycl yclVarM35623b = ycl.m35623b(yckVar.f77231b);
        if (yclVarM35623b == null) {
            yclVarM35623b = ycl.UNRECOGNIZED;
        }
        zzqVar.f82414c = (xwe) xzsVar.m35579b(yclVarM35623b);
        xzs xzsVar2 = f76904h;
        yck yckVar2 = ychVar.f77216c;
        if (yckVar2 == null) {
            yckVar2 = yck.f77230a;
        }
        ycn ycnVarM35624b = ycn.m35624b(yckVar2.f77232c);
        if (ycnVarM35624b == null) {
            ycnVarM35624b = ycn.UNRECOGNIZED;
        }
        zzqVar.f82412a = (xwf) xzsVar2.m35579b(ycnVarM35624b);
        zzqVar.m36295b(tls.m31189f(yczVar6.mo879g(), f76903g));
        yck yckVar3 = ychVar.f77216c;
        if (yckVar3 == null) {
            yckVar3 = yck.f77230a;
        }
        yej yejVarM35641b = yej.m35641b(yckVar3.f77233d.m954A());
        if (yejVarM35641b.m35642a() == 0) {
            zzqVar.f82413b = null;
        } else {
            zzqVar.f82413b = yejVarM35641b;
        }
        yck yckVar4 = ychVar.f77216c;
        if (yckVar4 == null) {
            yckVar4 = yck.f77230a;
        }
        ycl yclVarM35623b2 = ycl.m35623b(yckVar4.f77231b);
        if (yclVarM35623b2 == null) {
            yclVarM35623b2 = ycl.UNRECOGNIZED;
        }
        if (yclVarM35623b2.equals(ycl.CURVE25519)) {
            yce yceVarM35622b = yce.m35622b(ychVar.f77218e);
            if (yceVarM35622b == null) {
                yceVarM35622b = yce.UNRECOGNIZED;
            }
            if (!yceVarM35622b.equals(yce.COMPRESSED)) {
                throw new GeneralSecurityException("For CURVE25519 EcPointFormat must be compressed");
            }
        } else {
            xzs xzsVar3 = f76906j;
            yce yceVarM35622b2 = yce.m35622b(ychVar.f77218e);
            if (yceVarM35622b2 == null) {
                yceVarM35622b2 = yce.UNRECOGNIZED;
            }
            zzqVar.f82416e = (xwg) xzsVar3.m35579b(yceVarM35622b2);
        }
        return zzqVar.m36294a();
    }

    /* JADX INFO: renamed from: j */
    private static ych m35498j(xwi xwiVar) throws GeneralSecurityException {
        aali aaliVarM1364l = yck.f77230a.m1364l();
        ycl yclVar = (ycl) f76905i.m35578a(xwiVar.f76836b);
        aaliVarM1364l.m1315t();
        ((yck) aaliVarM1364l.f1248b).f77231b = yclVar.mo1375a();
        ycn ycnVar = (ycn) f76904h.m35578a(xwiVar.f76837c);
        aaliVarM1364l.m1315t();
        ((yck) aaliVarM1364l.f1248b).f77232c = ycnVar.mo1375a();
        yej yejVar = xwiVar.f76841g;
        if (yejVar != null && yejVar.m35642a() > 0) {
            aakp aakpVarM950t = aakp.m950t(yejVar.m35643c());
            aaliVarM1364l.m1315t();
            yck yckVar = (yck) aaliVarM1364l.f1248b;
            Objects.requireNonNull(aakpVarM950t);
            yckVar.f77233d = aakpVarM950t;
        }
        yck yckVar2 = (yck) aaliVarM1364l.mo1312q();
        try {
            byte[] bArrM31191h = tls.m31191h(xwiVar.f76840f, f76903g);
            aalc aalcVar = aalc.f1178a;
            ycz yczVar = ycz.f77314a;
            ycz yczVar2 = (ycz) aaln.m1350x(yczVar, bArrM31191h, aalcVar);
            aali aaliVarM1364l2 = ycf.f77208a.m1364l();
            aali aaliVarM1364l3 = yczVar.m1364l();
            String str = yczVar2.f77315b;
            aaliVarM1364l3.m1315t();
            ycz yczVar3 = (ycz) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(str);
            yczVar3.f77315b = str;
            aaliVarM1364l3.m1315t();
            ((ycz) aaliVarM1364l3.f1248b).f77317d = C0000a.m76ax(3);
            aakp aakpVar = yczVar2.f77316c;
            aaliVarM1364l3.m1315t();
            ycz yczVar4 = (ycz) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(aakpVar);
            yczVar4.f77316c = aakpVar;
            ycz yczVar5 = (ycz) aaliVarM1364l3.mo1312q();
            aaliVarM1364l2.m1315t();
            ycf ycfVar = (ycf) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(yczVar5);
            ycfVar.f77210c = yczVar5;
            ycfVar.f77209b |= 1;
            ycf ycfVar2 = (ycf) aaliVarM1364l2.mo1312q();
            xwg xwgVar = xwiVar.f76838d;
            if (xwgVar == null) {
                xwgVar = xwg.f76827a;
            }
            aali aaliVarM1364l4 = ych.f77214a.m1364l();
            aaliVarM1364l4.m1315t();
            ych ychVar = (ych) aaliVarM1364l4.f1248b;
            Objects.requireNonNull(yckVar2);
            ychVar.f77216c = yckVar2;
            ychVar.f77215b |= 1;
            aaliVarM1364l4.m1315t();
            ych ychVar2 = (ych) aaliVarM1364l4.f1248b;
            Objects.requireNonNull(ycfVar2);
            ychVar2.f77217d = ycfVar2;
            ychVar2.f77215b |= 2;
            yce yceVar = (yce) f76906j.m35578a(xwgVar);
            aaliVarM1364l4.m1315t();
            ((ych) aaliVarM1364l4.f1248b).f77218e = yceVar.mo1375a();
            return (ych) aaliVarM1364l4.mo1312q();
        } catch (aamj e) {
            throw new GeneralSecurityException("Parsing EciesParameters failed: ", e);
        }
    }

    /* JADX INFO: renamed from: k */
    private static ycj m35499k(xwk xwkVar) throws GeneralSecurityException {
        xwi xwiVar = xwkVar.f76845a;
        xwe xweVar = xwiVar.f76836b;
        if (xweVar.equals(xwe.f76819d)) {
            aali aaliVarM1364l = ycj.f77224a.m1364l();
            aaliVarM1364l.m1315t();
            ((ycj) aaliVarM1364l.f1248b).f77226c = 0;
            ych ychVarM35498j = m35498j(xwiVar);
            aaliVarM1364l.m1315t();
            ycj ycjVar = (ycj) aaliVarM1364l.f1248b;
            Objects.requireNonNull(ychVarM35498j);
            ycjVar.f77227d = ychVarM35498j;
            ycjVar.f77225b |= 1;
            aakp aakpVarM950t = aakp.m950t(xwkVar.f76847c.m35643c());
            aaliVarM1364l.m1315t();
            ycj ycjVar2 = (ycj) aaliVarM1364l.f1248b;
            Objects.requireNonNull(aakpVarM950t);
            ycjVar2.f77228e = aakpVarM950t;
            aakp aakpVar = aakp.f1130d;
            aaliVarM1364l.m1315t();
            ycj ycjVar3 = (ycj) aaliVarM1364l.f1248b;
            Objects.requireNonNull(aakpVar);
            ycjVar3.f77229f = aakpVar;
            return (ycj) aaliVarM1364l.mo1312q();
        }
        int iM35495g = m35495g(xweVar);
        ECPoint eCPoint = xwkVar.f76846b;
        if (eCPoint == null) {
            throw new GeneralSecurityException("NistCurvePoint was null for NIST curve");
        }
        aali aaliVarM1364l2 = ycj.f77224a.m1364l();
        aaliVarM1364l2.m1315t();
        ((ycj) aaliVarM1364l2.f1248b).f77226c = 0;
        ych ychVarM35498j2 = m35498j(xwiVar);
        aaliVarM1364l2.m1315t();
        ycj ycjVar4 = (ycj) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(ychVarM35498j2);
        ycjVar4.f77227d = ychVarM35498j2;
        ycjVar4.f77225b |= 1;
        aakp aakpVarM950t2 = aakp.m950t(usa.m32526y(eCPoint.getAffineX(), iM35495g));
        aaliVarM1364l2.m1315t();
        ycj ycjVar5 = (ycj) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(aakpVarM950t2);
        ycjVar5.f77228e = aakpVarM950t2;
        aakp aakpVarM950t3 = aakp.m950t(usa.m32526y(eCPoint.getAffineY(), iM35495g));
        aaliVarM1364l2.m1315t();
        ycj ycjVar6 = (ycj) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(aakpVarM950t3);
        ycjVar6.f77229f = aakpVarM950t3;
        return (ycj) aaliVarM1364l2.mo1312q();
    }
}
