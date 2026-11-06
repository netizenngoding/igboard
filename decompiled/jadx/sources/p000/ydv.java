package p000;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ydv implements xrt {

    /* JADX INFO: renamed from: a */
    static final xzs f77385a;

    /* JADX INFO: renamed from: b */
    static final xzs f77386b;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        usa.m32524w(ydw.f77387a, xwe.f76816a, map, map2);
        usa.m32524w(ydw.f77388b, xwe.f76817b, map, map2);
        usa.m32524w(ydw.f77389c, xwe.f76818c, map, map2);
        f77385a = usa.m32501C(map, map2);
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        usa.m32524w(ydx.f77391a, xwg.f76828b, map3, map4);
        usa.m32524w(ydx.f77392b, xwg.f76827a, map3, map4);
        usa.m32524w(ydx.f77393c, xwg.f76829c, map3, map4);
        f77386b = usa.m32501C(map3, map4);
    }

    private ydv(ECPublicKey eCPublicKey) {
        xyq.m35537f(eCPublicKey.getW(), eCPublicKey.getParams().getCurve());
    }

    /* JADX INFO: renamed from: a */
    public static xrt m35630a(xwk xwkVar) throws GeneralSecurityException {
        xwi xwiVar = xwkVar.f76845a;
        ydw ydwVar = (ydw) f77385a.m35578a(xwiVar.f76836b);
        ECPoint eCPoint = xwkVar.f76846b;
        byte[] byteArray = eCPoint.getAffineX().toByteArray();
        byte[] byteArray2 = eCPoint.getAffineY().toByteArray();
        ECParameterSpec eCParameterSpecM32734I = uzt.m32734I(ydwVar);
        ECPoint eCPoint2 = new ECPoint(new BigInteger(1, byteArray), new BigInteger(1, byteArray2));
        xyq.m35537f(eCPoint2, eCParameterSpecM32734I.getCurve());
        ECPublicKey eCPublicKey = (ECPublicKey) ((KeyFactory) ydz.f77403e.m35634a("EC")).generatePublic(new ECPublicKeySpec(eCPoint2, eCParameterSpecM32734I));
        yej yejVar = xwiVar.f76841g;
        if (yejVar != null) {
            yejVar.m35643c();
        }
        m35631b(xwiVar.f76837c);
        xxm.m35487a(xwiVar);
        xwkVar.f76848d.m35643c();
        return new ydv(eCPublicKey);
    }

    /* JADX INFO: renamed from: b */
    static final String m35631b(xwf xwfVar) throws GeneralSecurityException {
        if (xwfVar.equals(xwf.f76821a)) {
            return "HmacSha1";
        }
        if (xwfVar.equals(xwf.f76822b)) {
            return "HmacSha224";
        }
        if (xwfVar.equals(xwf.f76823c)) {
            return "HmacSha256";
        }
        if (xwfVar.equals(xwf.f76824d)) {
            return "HmacSha384";
        }
        if (xwfVar.equals(xwf.f76825e)) {
            return "HmacSha512";
        }
        throw new GeneralSecurityException("hash unsupported for EciesAeadHkdf: ".concat(String.valueOf(String.valueOf(xwfVar))));
    }
}
