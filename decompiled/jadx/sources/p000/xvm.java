package p000;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xvm {

    /* JADX INFO: renamed from: a */
    public static final xzm f76776a;

    /* JADX INFO: renamed from: b */
    public static final xzm f76777b;

    /* JADX INFO: renamed from: c */
    public static final xzm f76778c;

    /* JADX INFO: renamed from: d */
    public static final xzm f76779d;

    static {
        int i = 8;
        f76776a = new xzm(xut.class, new xuf(i));
        f76777b = new xzm("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", new xug(i));
        f76778c = new xzm(xuq.class, new xuh(i));
        f76779d = new xzm("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", new xui(i));
    }

    /* JADX INFO: renamed from: a */
    public static xsl m35433a(xus xusVar) throws GeneralSecurityException {
        if (xusVar.equals(xus.f76730a)) {
            return xsl.f76562b;
        }
        if (xusVar.equals(xus.f76731b)) {
            return xsl.f76565e;
        }
        if (xusVar.equals(xus.f76732c)) {
            return xsl.f76564d;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(xusVar.f76733d));
    }

    /* JADX INFO: renamed from: b */
    public static xus m35434b(xsl xslVar) throws GeneralSecurityException {
        if (xslVar == xsl.f76562b) {
            return xus.f76730a;
        }
        if (xslVar == xsl.f76565e || xslVar == xsl.f76563c) {
            return xus.f76731b;
        }
        if (xslVar == xsl.f76564d) {
            return xus.f76732c;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xslVar))));
    }

    /* JADX INFO: renamed from: c */
    public static zom m35435c(xut xutVar) {
        return zom.m36275b("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", m35433a(xutVar.f76734a), ydn.f77365a.mo877e());
    }

    /* JADX INFO: renamed from: d */
    public static xut m35436d(zom zomVar) throws GeneralSecurityException {
        if (!((String) zomVar.f81902a).equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(zomVar.f81902a)));
        }
        try {
            Object obj = zomVar.f81904c;
            if (((ydn) aaln.m1348u(ydn.f77365a, (aakp) obj, aalc.f1178a)).f77366b == 0) {
                return new xut(m35434b((xsl) zomVar.f81903b));
            }
            throw new GeneralSecurityException("Only version 0 parameters are accepted");
        } catch (aamj e) {
            throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e);
        }
    }
}
