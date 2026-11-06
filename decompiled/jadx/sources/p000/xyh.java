package p000;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xyh {

    /* JADX INFO: renamed from: a */
    private static final xzs f76961a;

    /* JADX INFO: renamed from: b */
    private static final xzs f76962b;

    /* JADX INFO: renamed from: c */
    private static final xzs f76963c;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        usa.m32524w(yct.DHKEM_P256_HKDF_SHA256, xwo.f76858a, map, map2);
        usa.m32524w(yct.DHKEM_P384_HKDF_SHA384, xwo.f76859b, map, map2);
        usa.m32524w(yct.DHKEM_P521_HKDF_SHA512, xwo.f76860c, map, map2);
        usa.m32524w(yct.DHKEM_X25519_HKDF_SHA256, xwo.f76861f, map, map2);
        usa.m32524w(yct.X_WING, xwo.f76862g, map, map2);
        f76961a = usa.m32501C(map, map2);
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        usa.m32524w(ycs.HKDF_SHA256, xwn.f76855a, map3, map4);
        usa.m32524w(ycs.HKDF_SHA384, xwn.f76856b, map3, map4);
        usa.m32524w(ycs.HKDF_SHA512, xwn.f76857c, map3, map4);
        f76962b = usa.m32501C(map3, map4);
        HashMap map5 = new HashMap();
        HashMap map6 = new HashMap();
        usa.m32524w(ycr.AES_128_GCM, xwl.f76850a, map5, map6);
        usa.m32524w(ycr.AES_256_GCM, xwl.f76851b, map5, map6);
        usa.m32524w(ycr.CHACHA20_POLY1305, xwl.f76852c, map5, map6);
        f76963c = usa.m32501C(map5, map6);
    }

    /* JADX INFO: renamed from: a */
    public static zom m35515a(xwq xwqVar) throws GeneralSecurityException {
        xsl xslVarM35521g = m35521g(xwqVar.f76870d);
        aali aaliVarM1364l = ycu.f77293a.m1364l();
        ycv ycvVarM35523i = m35523i(xwqVar);
        aaliVarM1364l.m1315t();
        ycu ycuVar = (ycu) aaliVarM1364l.f1248b;
        Objects.requireNonNull(ycvVarM35523i);
        ycuVar.f77295c = ycvVarM35523i;
        ycuVar.f77294b |= 1;
        return zom.m36275b("type.googleapis.com/google.crypto.tink.HpkePrivateKey", xslVarM35521g, ((ycu) aaliVarM1364l.mo1312q()).mo877e());
    }

    /* JADX INFO: renamed from: b */
    public static xwq m35516b(zom zomVar) throws GeneralSecurityException {
        if (!((String) zomVar.f81902a).equals("type.googleapis.com/google.crypto.tink.HpkePrivateKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HpkeProtoSerialization.parseParameters: ".concat(String.valueOf(zomVar.f81902a)));
        }
        try {
            Object obj = zomVar.f81904c;
            ycu ycuVar = (ycu) aaln.m1348u(ycu.f77293a, (aakp) obj, aalc.f1178a);
            Object obj2 = zomVar.f81903b;
            ycv ycvVar = ycuVar.f77295c;
            if (ycvVar == null) {
                ycvVar = ycv.f77296a;
            }
            return m35522h((xsl) obj2, ycvVar);
        } catch (aamj e) {
            throw new GeneralSecurityException("Parsing HpkeParameters failed: ", e);
        }
    }

    /* JADX INFO: renamed from: c */
    public static xwt m35517c(aaab aaabVar) throws GeneralSecurityException {
        if (!((String) aaabVar.f21c).equals("type.googleapis.com/google.crypto.tink.HpkePublicKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: ".concat(String.valueOf(aaabVar.f21c)));
        }
        try {
            Object obj = aaabVar.f23e;
            ycx ycxVar = (ycx) aaln.m1348u(ycx.f77305a, (aakp) obj, aalc.f1178a);
            if (ycxVar.f77307c != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            Object obj2 = aaabVar.f19a;
            ycv ycvVar = ycxVar.f77308d;
            if (ycvVar == null) {
                ycvVar = ycv.f77296a;
            }
            xwq xwqVarM35522h = m35522h((xsl) obj2, ycvVar);
            return xwt.m35472c(xwqVarM35522h, m35525k(xwqVarM35522h.f76867a, ycxVar.f77309e.m954A()), (Integer) aaabVar.f20b);
        } catch (aamj unused) {
            throw new GeneralSecurityException("Parsing HpkePublicKey failed");
        }
    }

    /* JADX INFO: renamed from: d */
    public static aaab m35518d(xwt xwtVar) {
        return aaab.m406e("type.googleapis.com/google.crypto.tink.HpkePublicKey", m35524j(xwtVar).mo877e(), xsk.f76558d, m35521g(xwtVar.f76879a.f76870d), xwtVar.f76882d);
    }

    /* JADX INFO: renamed from: e */
    public static xwr m35519e(aaab aaabVar) throws GeneralSecurityException {
        if (!((String) aaabVar.f21c).equals("type.googleapis.com/google.crypto.tink.HpkePrivateKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: ".concat(String.valueOf(aaabVar.f21c)));
        }
        try {
            Object obj = aaabVar.f23e;
            ycw ycwVar = (ycw) aaln.m1348u(ycw.f77300a, (aakp) obj, aalc.f1178a);
            if (ycwVar.f77302c != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            ycx ycxVar = ycwVar.f77303d;
            if (ycxVar == null) {
                ycxVar = ycx.f77305a;
            }
            if (ycxVar.f77307c != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            Object obj2 = aaabVar.f19a;
            ycv ycvVar = ycxVar.f77308d;
            if (ycvVar == null) {
                ycvVar = ycv.f77296a;
            }
            xwq xwqVarM35522h = m35522h((xsl) obj2, ycvVar);
            xwo xwoVar = xwqVarM35522h.f76867a;
            return xwr.m35470f(xwt.m35472c(xwqVarM35522h, m35525k(xwoVar, ycxVar.f77309e.m954A()), (Integer) aaabVar.f20b), yje.m35733g(usa.m32526y(new BigInteger(1, ycwVar.f77304e.m954A()), xxv.m35505b(xwoVar))));
        } catch (aamj unused) {
            throw new GeneralSecurityException("Parsing HpkePrivateKey failed");
        }
    }

    /* JADX INFO: renamed from: f */
    public static aaab m35520f(xwr xwrVar) {
        aali aaliVarM1364l = ycw.f77300a.m1364l();
        aaliVarM1364l.m1315t();
        ((ycw) aaliVarM1364l.f1248b).f77302c = 0;
        ycx ycxVarM35524j = m35524j(xwrVar.f76871a);
        aaliVarM1364l.m1315t();
        ycw ycwVar = (ycw) aaliVarM1364l.f1248b;
        Objects.requireNonNull(ycxVarM35524j);
        ycwVar.f77303d = ycxVarM35524j;
        ycwVar.f77301b |= 1;
        aakp aakpVarM950t = aakp.m950t(xwrVar.f76872b.m35741e());
        aaliVarM1364l.m1315t();
        ycw ycwVar2 = (ycw) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aakpVarM950t);
        ycwVar2.f77304e = aakpVarM950t;
        return aaab.m406e("type.googleapis.com/google.crypto.tink.HpkePrivateKey", ((ycw) aaliVarM1364l.mo1312q()).mo877e(), xsk.f76557c, m35521g(xwrVar.mo35340a().f76870d), xwrVar.mo35341b());
    }

    /* JADX INFO: renamed from: g */
    private static xsl m35521g(xwp xwpVar) throws GeneralSecurityException {
        if (xwpVar.equals(xwp.f76865c)) {
            return xsl.f76564d;
        }
        if (xwpVar.equals(xwp.f76863a)) {
            return xsl.f76562b;
        }
        if (xwpVar.equals(xwp.f76864b)) {
            return xsl.f76565e;
        }
        throw new GeneralSecurityException("unknown variant: ".concat(xwpVar.f76866d));
    }

    /* JADX INFO: renamed from: h */
    private static xwq m35522h(xsl xslVar, ycv ycvVar) throws GeneralSecurityException {
        xwp xwpVar;
        yct yctVar;
        ycs ycsVar;
        if (xslVar.equals(xsl.f76564d)) {
            xwpVar = xwp.f76865c;
        } else if (xslVar.equals(xsl.f76562b)) {
            xwpVar = xwp.f76863a;
        } else {
            if (!xslVar.equals(xsl.f76565e) && !xslVar.equals(xsl.f76563c)) {
                throw new GeneralSecurityException("unknown variant: ".concat(String.valueOf(String.valueOf(xslVar))));
            }
            xwpVar = xwp.f76864b;
        }
        xzs xzsVar = f76961a;
        ycr ycrVar = null;
        switch (ycvVar.f77297b) {
            case 0:
                yctVar = yct.KEM_UNKNOWN;
                break;
            case 1:
                yctVar = yct.DHKEM_X25519_HKDF_SHA256;
                break;
            case 2:
                yctVar = yct.DHKEM_P256_HKDF_SHA256;
                break;
            case 3:
                yctVar = yct.DHKEM_P384_HKDF_SHA384;
                break;
            case 4:
                yctVar = yct.DHKEM_P521_HKDF_SHA512;
                break;
            case 5:
                yctVar = yct.X_WING;
                break;
            case 6:
                yctVar = yct.ML_KEM768;
                break;
            case 7:
                yctVar = yct.ML_KEM1024;
                break;
            default:
                yctVar = null;
                break;
        }
        if (yctVar == null) {
            yctVar = yct.UNRECOGNIZED;
        }
        xwo xwoVar = (xwo) xzsVar.m35579b(yctVar);
        xzs xzsVar2 = f76962b;
        int i = ycvVar.f77298c;
        if (i == 0) {
            ycsVar = ycs.KDF_UNKNOWN;
        } else if (i == 1) {
            ycsVar = ycs.HKDF_SHA256;
        } else if (i != 2) {
            ycsVar = i != 3 ? null : ycs.HKDF_SHA512;
        } else {
            ycsVar = ycs.HKDF_SHA384;
        }
        if (ycsVar == null) {
            ycsVar = ycs.UNRECOGNIZED;
        }
        xwn xwnVar = (xwn) xzsVar2.m35579b(ycsVar);
        xzs xzsVar3 = f76963c;
        int i2 = ycvVar.f77299d;
        if (i2 == 0) {
            ycrVar = ycr.AEAD_UNKNOWN;
        } else if (i2 == 1) {
            ycrVar = ycr.AES_128_GCM;
        } else if (i2 == 2) {
            ycrVar = ycr.AES_256_GCM;
        } else if (i2 == 3) {
            ycrVar = ycr.CHACHA20_POLY1305;
        }
        if (ycrVar == null) {
            ycrVar = ycr.UNRECOGNIZED;
        }
        return tlx.m31225s(xwoVar, xwnVar, (xwl) xzsVar3.m35579b(ycrVar), xwpVar);
    }

    /* JADX INFO: renamed from: i */
    private static ycv m35523i(xwq xwqVar) {
        aali aaliVarM1364l = ycv.f77296a.m1364l();
        yct yctVar = (yct) f76961a.m35578a(xwqVar.f76867a);
        aaliVarM1364l.m1315t();
        ((ycv) aaliVarM1364l.f1248b).f77297b = yctVar.mo1375a();
        ycs ycsVar = (ycs) f76962b.m35578a(xwqVar.f76868b);
        aaliVarM1364l.m1315t();
        ((ycv) aaliVarM1364l.f1248b).f77298c = ycsVar.mo1375a();
        ycr ycrVar = (ycr) f76963c.m35578a(xwqVar.f76869c);
        aaliVarM1364l.m1315t();
        ((ycv) aaliVarM1364l.f1248b).f77299d = ycrVar.mo1375a();
        return (ycv) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: j */
    private static ycx m35524j(xwt xwtVar) {
        aali aaliVarM1364l = ycx.f77305a.m1364l();
        aaliVarM1364l.m1315t();
        ((ycx) aaliVarM1364l.f1248b).f77307c = 0;
        ycv ycvVarM35523i = m35523i(xwtVar.f76879a);
        aaliVarM1364l.m1315t();
        ycx ycxVar = (ycx) aaliVarM1364l.f1248b;
        Objects.requireNonNull(ycvVarM35523i);
        ycxVar.f77308d = ycvVarM35523i;
        ycxVar.f77306b |= 1;
        aakp aakpVarM950t = aakp.m950t(xwtVar.f76880b.m35643c());
        aaliVarM1364l.m1315t();
        ycx ycxVar2 = (ycx) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aakpVarM950t);
        ycxVar2.f77309e = aakpVarM950t;
        return (ycx) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: k */
    private static yej m35525k(xwo xwoVar, byte[] bArr) throws GeneralSecurityException {
        int i;
        BigInteger bigInteger = new BigInteger(1, bArr);
        byte[] bArr2 = xxv.f76925a;
        if (xwoVar == xwo.f76861f) {
            i = 32;
        } else if (xwoVar == xwo.f76858a) {
            i = 65;
        } else if (xwoVar == xwo.f76859b) {
            i = 97;
        } else if (xwoVar == xwo.f76860c) {
            i = 133;
        } else {
            if (xwoVar != xwo.f76862g) {
                throw new GeneralSecurityException("Unrecognized HPKE KEM identifier");
            }
            i = 1216;
        }
        return yej.m35641b(usa.m32526y(bigInteger, i));
    }
}
