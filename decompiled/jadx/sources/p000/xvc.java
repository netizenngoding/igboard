package p000;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xvc {

    /* JADX INFO: renamed from: a */
    public static final xzm f76762a = new xzm(xtt.class, new xuf(6));

    /* JADX INFO: renamed from: b */
    public static final xzm f76763b = new xzm("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", new xug(6));

    /* JADX INFO: renamed from: c */
    public static final xzm f76764c = new xzm(xtq.class, new xuh(6));

    /* JADX INFO: renamed from: d */
    public static final xzm f76765d = new xzm("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", new xui(6));

    /* JADX INFO: renamed from: a */
    public static xsl m35419a(xts xtsVar) throws GeneralSecurityException {
        if (xtsVar.equals(xts.f76654a)) {
            return xsl.f76562b;
        }
        if (xtsVar.equals(xts.f76655b)) {
            return xsl.f76565e;
        }
        if (xtsVar.equals(xts.f76656c)) {
            return xsl.f76564d;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(xtsVar.f76657d));
    }

    /* JADX INFO: renamed from: b */
    public static xts m35420b(xsl xslVar) throws GeneralSecurityException {
        if (xslVar == xsl.f76562b) {
            return xts.f76654a;
        }
        if (xslVar == xsl.f76565e || xslVar == xsl.f76563c) {
            return xts.f76655b;
        }
        if (xslVar == xsl.f76564d) {
            return xts.f76656c;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xslVar))));
    }
}
