package p000;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yba {

    /* JADX INFO: renamed from: a */
    public static final xzm f77103a = new xzm(yan.class, new xuf(13));

    /* JADX INFO: renamed from: b */
    public static final xzm f77104b = new xzm("type.googleapis.com/google.crypto.tink.AesCmacKey", new xug(12));

    /* JADX INFO: renamed from: c */
    public static final xzm f77105c = new xzm(yak.class, new xuh(15));

    /* JADX INFO: renamed from: d */
    public static final xzm f77106d = new xzm("type.googleapis.com/google.crypto.tink.AesCmacKey", new xui(14));

    /* JADX INFO: renamed from: a */
    public static xsl m35609a(yam yamVar) {
        if (yamVar.equals(yam.f77059a)) {
            return xsl.f76562b;
        }
        if (yamVar.equals(yam.f77060b)) {
            return xsl.f76565e;
        }
        if (yamVar.equals(yam.f77062d)) {
            return xsl.f76564d;
        }
        if (yamVar.equals(yam.f77061c)) {
            return xsl.f76563c;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(yamVar))));
    }

    /* JADX INFO: renamed from: b */
    public static yam m35610b(xsl xslVar) throws GeneralSecurityException {
        if (xslVar == xsl.f76562b) {
            return yam.f77059a;
        }
        if (xslVar == xsl.f76565e) {
            return yam.f77060b;
        }
        if (xslVar == xsl.f76563c) {
            return yam.f77061c;
        }
        if (xslVar == xsl.f76564d) {
            return yam.f77062d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xslVar))));
    }

    /* JADX INFO: renamed from: c */
    public static ybn m35611c(yan yanVar) {
        aali aaliVarM1364l = ybn.f77128a.m1364l();
        aaliVarM1364l.m1315t();
        ((ybn) aaliVarM1364l.f1248b).f77129b = yanVar.f77065b;
        return (ybn) aaliVarM1364l.mo1312q();
    }
}
