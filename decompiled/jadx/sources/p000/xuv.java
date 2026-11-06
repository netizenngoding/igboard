package p000;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xuv {

    /* JADX INFO: renamed from: a */
    public static final xzm f76739a = new xzm(xtg.class, new xuf(3));

    /* JADX INFO: renamed from: b */
    public static final xzm f76740b = new xzm("type.googleapis.com/google.crypto.tink.AesEaxKey", new xug(3));

    /* JADX INFO: renamed from: c */
    public static final xzm f76741c = new xzm(xtc.class, new xuh(3));

    /* JADX INFO: renamed from: d */
    public static final xzm f76742d = new xzm("type.googleapis.com/google.crypto.tink.AesEaxKey", new xui(3));

    /* JADX INFO: renamed from: a */
    public static xsl m35401a(xtf xtfVar) {
        if (xtfVar.equals(xtf.f76608a)) {
            return xsl.f76562b;
        }
        if (xtfVar.equals(xtf.f76609b)) {
            return xsl.f76565e;
        }
        if (xtfVar.equals(xtf.f76610c)) {
            return xsl.f76564d;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(xtfVar))));
    }

    /* JADX INFO: renamed from: b */
    public static xtf m35402b(xsl xslVar) throws GeneralSecurityException {
        if (xslVar == xsl.f76562b) {
            return xtf.f76608a;
        }
        if (xslVar == xsl.f76565e || xslVar == xsl.f76563c) {
            return xtf.f76609b;
        }
        if (xslVar == xsl.f76564d) {
            return xtf.f76610c;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xslVar))));
    }

    /* JADX INFO: renamed from: c */
    public static ybv m35403c(xtg xtgVar) {
        int i = xtgVar.f76614c;
        aali aaliVarM1364l = ybv.f77159a.m1364l();
        aaliVarM1364l.m1315t();
        ((ybv) aaliVarM1364l.f1248b).f77160b = xtgVar.f76613b;
        return (ybv) aaliVarM1364l.mo1312q();
    }
}
