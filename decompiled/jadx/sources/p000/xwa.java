package p000;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xwa {

    /* JADX INFO: renamed from: a */
    public static final xzm f76806a;

    /* JADX INFO: renamed from: b */
    public static final xzm f76807b;

    /* JADX INFO: renamed from: c */
    public static final xzm f76808c;

    /* JADX INFO: renamed from: d */
    public static final xzm f76809d;

    /* JADX INFO: renamed from: e */
    private static final Map f76810e;

    static {
        int i = 9;
        f76806a = new xzm(xvv.class, new xuf(i));
        f76807b = new xzm("type.googleapis.com/google.crypto.tink.AesSivKey", new xug(i));
        f76808c = new xzm(xvr.class, new xuh(i));
        f76809d = new xzm("type.googleapis.com/google.crypto.tink.AesSivKey", new xui(i));
        HashMap map = new HashMap();
        map.put(xvu.f76798c, xsl.f76564d);
        map.put(xvu.f76796a, xsl.f76562b);
        map.put(xvu.f76797b, xsl.f76565e);
        f76810e = DesugarCollections.unmodifiableMap(map);
    }

    /* JADX INFO: renamed from: a */
    public static xsl m35457a(xvu xvuVar) throws GeneralSecurityException {
        Map map = f76810e;
        if (map.containsKey(xvuVar)) {
            return (xsl) map.get(xvuVar);
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(xvuVar))));
    }

    /* JADX INFO: renamed from: b */
    public static xvu m35458b(xsl xslVar) throws GeneralSecurityException {
        if (xslVar == xsl.f76564d) {
            return xvu.f76798c;
        }
        if (xslVar == xsl.f76562b) {
            return xvu.f76796a;
        }
        if (xslVar == xsl.f76565e || xslVar == xsl.f76563c) {
            return xvu.f76797b;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xslVar))));
    }

    /* JADX INFO: renamed from: c */
    public static zom m35459c(xvv xvvVar) throws GeneralSecurityException {
        xsl xslVarM35457a = m35457a(xvvVar.f76801b);
        aali aaliVarM1364l = ycb.f77194a.m1364l();
        aaliVarM1364l.m1315t();
        ((ycb) aaliVarM1364l.f1248b).f77195b = xvvVar.f76800a;
        return zom.m36275b("type.googleapis.com/google.crypto.tink.AesSivKey", xslVarM35457a, ((ycb) aaliVarM1364l.mo1312q()).mo877e());
    }

    /* JADX INFO: renamed from: d */
    public static xvv m35460d(zom zomVar) throws GeneralSecurityException {
        if (!((String) zomVar.f81902a).equals("type.googleapis.com/google.crypto.tink.AesSivKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesSivParameters.parseParameters: ".concat(String.valueOf(zomVar.f81902a)));
        }
        try {
            Object obj = zomVar.f81904c;
            ycb ycbVar = (ycb) aaln.m1348u(ycb.f77194a, (aakp) obj, aalc.f1178a);
            if (ycbVar.f77196c != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            xvt xvtVar = new xvt();
            xvtVar.m35441b(ycbVar.f77195b);
            xvtVar.f76794a = m35458b((xsl) zomVar.f81903b);
            return xvtVar.m35440a();
        } catch (aamj e) {
            throw new GeneralSecurityException("Parsing AesSivParameters failed: ", e);
        }
    }
}
