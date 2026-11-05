package p000;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class xua {

    /* JADX INFO: renamed from: a */
    public static final xzm f76676a = new xzm(xtz.class, new xuf(1));

    /* JADX INFO: renamed from: b */
    public static final xzm f76677b = new xzm("type.googleapis.com/google.crypto.tink.KmsAeadKey", new xug(1));

    /* JADX INFO: renamed from: c */
    public static final xzm f76678c = new xzm(xtx.class, new xuh(1));

    /* JADX INFO: renamed from: d */
    public static final xzm f76679d = new xzm("type.googleapis.com/google.crypto.tink.KmsAeadKey", new xui(1));

    /* JADX INFO: renamed from: a */
    public static xsl m35381a(xty xtyVar) {
        if (xtyVar.equals(xty.f76670a)) {
            return xsl.f76562b;
        }
        if (xtyVar.equals(xty.f76671b)) {
            return xsl.f76564d;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(xtyVar.f76672c));
    }

    /* JADX INFO: renamed from: b */
    public static xty m35382b(xsl xslVar) throws GeneralSecurityException {
        if (xslVar == xsl.f76562b) {
            return xty.f76670a;
        }
        if (xslVar == xsl.f76564d) {
            return xty.f76671b;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xslVar))));
    }
}
