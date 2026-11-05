package p000;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xva {

    /* JADX INFO: renamed from: a */
    public static final xzm f76755a;

    /* JADX INFO: renamed from: b */
    public static final xzm f76756b;

    /* JADX INFO: renamed from: c */
    public static final xzm f76757c;

    /* JADX INFO: renamed from: d */
    public static final xzm f76758d;

    static {
        int i = 5;
        f76755a = new xzm(xtp.class, new xuf(i));
        f76756b = new xzm("type.googleapis.com/google.crypto.tink.AesGcmSivKey", new xug(i));
        f76757c = new xzm(xtm.class, new xuh(i));
        f76758d = new xzm("type.googleapis.com/google.crypto.tink.AesGcmSivKey", new xui(i));
    }

    /* JADX INFO: renamed from: a */
    public static xsl m35414a(xto xtoVar) {
        if (xtoVar.equals(xto.f76641a)) {
            return xsl.f76562b;
        }
        if (xtoVar.equals(xto.f76642b)) {
            return xsl.f76565e;
        }
        if (xtoVar.equals(xto.f76643c)) {
            return xsl.f76564d;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(xtoVar))));
    }

    /* JADX INFO: renamed from: b */
    public static xto m35415b(xsl xslVar) throws GeneralSecurityException {
        if (xslVar == xsl.f76562b) {
            return xto.f76641a;
        }
        if (xslVar == xsl.f76565e || xslVar == xsl.f76563c) {
            return xto.f76642b;
        }
        if (xslVar == xsl.f76564d) {
            return xto.f76643c;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xslVar))));
    }
}
