package p000;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xuy {

    /* JADX INFO: renamed from: a */
    public static final xzm f76744a;

    /* JADX INFO: renamed from: b */
    public static final xzm f76745b;

    /* JADX INFO: renamed from: c */
    public static final xzm f76746c;

    /* JADX INFO: renamed from: d */
    public static final xzm f76747d;

    static {
        int i = 4;
        f76744a = new xzm(xtl.class, new xuf(i));
        f76745b = new xzm("type.googleapis.com/google.crypto.tink.AesGcmKey", new xug(i));
        f76746c = new xzm(xth.class, new xuh(i));
        f76747d = new xzm("type.googleapis.com/google.crypto.tink.AesGcmKey", new xui(i));
    }

    /* JADX INFO: renamed from: a */
    public static xsl m35408a(xtk xtkVar) throws GeneralSecurityException {
        if (xtkVar.equals(xtk.f76625a)) {
            return xsl.f76562b;
        }
        if (xtkVar.equals(xtk.f76626b)) {
            return xsl.f76565e;
        }
        if (xtkVar.equals(xtk.f76627c)) {
            return xsl.f76564d;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(xtkVar))));
    }

    /* JADX INFO: renamed from: b */
    public static xtk m35409b(xsl xslVar) throws GeneralSecurityException {
        if (xslVar == xsl.f76562b) {
            return xtk.f76625a;
        }
        if (xslVar == xsl.f76565e || xslVar == xsl.f76563c) {
            return xtk.f76626b;
        }
        if (xslVar == xsl.f76564d) {
            return xtk.f76627c;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xslVar))));
    }

    /* JADX INFO: renamed from: c */
    public static void m35410c(xtl xtlVar) {
        int i = xtlVar.f76631c;
        int i2 = xtlVar.f76630b;
    }

    /* JADX INFO: renamed from: d */
    public static zom m35411d(xtl xtlVar) throws GeneralSecurityException {
        m35410c(xtlVar);
        xsl xslVarM35408a = m35408a(xtlVar.f76632d);
        aali aaliVarM1364l = ybx.f77164a.m1364l();
        aaliVarM1364l.m1315t();
        ((ybx) aaliVarM1364l.f1248b).f77165b = xtlVar.f76629a;
        return zom.m36275b("type.googleapis.com/google.crypto.tink.AesGcmKey", xslVarM35408a, ((ybx) aaliVarM1364l.mo1312q()).mo877e());
    }

    /* JADX INFO: renamed from: e */
    public static xtl m35412e(zom zomVar) throws GeneralSecurityException {
        if (!((String) zomVar.f81902a).equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(zomVar.f81902a)));
        }
        try {
            Object obj = zomVar.f81904c;
            ybx ybxVar = (ybx) aaln.m1348u(ybx.f77164a, (aakp) obj, aalc.f1178a);
            if (ybxVar.f77166c != 0) {
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            }
            yas yasVar = new yas((byte[]) null);
            yasVar.m35599f(ybxVar.f77165b);
            yasVar.m35598e();
            yasVar.m35600g();
            yasVar.f77078a = m35409b((xsl) zomVar.f81903b);
            return yasVar.m35597d();
        } catch (aamj e) {
            throw new GeneralSecurityException("Parsing AesGcmParameters failed: ", e);
        }
    }
}
