package p000;

import java.security.GeneralSecurityException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xvl {

    /* JADX INFO: renamed from: a */
    public static final xzm f76772a = new xzm(xup.class, new xuf(7));

    /* JADX INFO: renamed from: b */
    public static final xzm f76773b = new xzm("type.googleapis.com/google.crypto.tink.XAesGcmKey", new xug(7));

    /* JADX INFO: renamed from: c */
    public static final xzm f76774c = new xzm(xum.class, new xuh(7));

    /* JADX INFO: renamed from: d */
    public static final xzm f76775d = new xzm("type.googleapis.com/google.crypto.tink.XAesGcmKey", new xui(7));

    /* JADX INFO: renamed from: a */
    public static xsl m35431a(xuo xuoVar) {
        if (Objects.equals(xuoVar, xuo.f76717a)) {
            return xsl.f76562b;
        }
        if (Objects.equals(xuoVar, xuo.f76718b)) {
            return xsl.f76564d;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(xuoVar.f76719c));
    }

    /* JADX INFO: renamed from: b */
    public static xuo m35432b(xsl xslVar) {
        if (xslVar == xsl.f76562b) {
            return xuo.f76717a;
        }
        if (xslVar == xsl.f76564d) {
            return xuo.f76718b;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xslVar))));
    }
}
