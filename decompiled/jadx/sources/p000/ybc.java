package p000;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ybc {

    /* JADX INFO: renamed from: a */
    public static final xzm f77107a;

    /* JADX INFO: renamed from: b */
    public static final xzm f77108b;

    /* JADX INFO: renamed from: c */
    public static final xzs f77109c;

    /* JADX INFO: renamed from: d */
    public static final xzm f77110d;

    /* JADX INFO: renamed from: e */
    public static final xzm f77111e;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        usa.m32524w(ycn.SHA1, yat.f77082a, map, map2);
        usa.m32524w(ycn.SHA224, yat.f77083b, map, map2);
        usa.m32524w(ycn.SHA256, yat.f77084c, map, map2);
        usa.m32524w(ycn.SHA384, yat.f77085d, map, map2);
        usa.m32524w(ycn.SHA512, yat.f77086e, map, map2);
        f77109c = usa.m32501C(map, map2);
        f77107a = new xzm(yav.class, new xuf(14));
        f77108b = new xzm("type.googleapis.com/google.crypto.tink.HmacKey", new xug(13));
        f77110d = new xzm(yaq.class, new xuh(16));
        f77111e = new xzm("type.googleapis.com/google.crypto.tink.HmacKey", new xui(15));
    }

    /* JADX INFO: renamed from: a */
    public static xsl m35613a(yau yauVar) {
        if (yauVar == yau.f77091d) {
            return xsl.f76564d;
        }
        if (yauVar == yau.f77088a) {
            return xsl.f76562b;
        }
        if (yauVar == yau.f77090c) {
            return xsl.f76563c;
        }
        if (yauVar == yau.f77089b) {
            return xsl.f76565e;
        }
        throw new GeneralSecurityException("unknown variant: ".concat(String.valueOf(String.valueOf(yauVar))));
    }

    /* JADX INFO: renamed from: b */
    public static yau m35614b(xsl xslVar) throws GeneralSecurityException {
        if (xslVar == xsl.f76564d) {
            return yau.f77091d;
        }
        if (xslVar == xsl.f76562b) {
            return yau.f77088a;
        }
        if (xslVar == xsl.f76563c) {
            return yau.f77090c;
        }
        if (xslVar == xsl.f76565e) {
            return yau.f77089b;
        }
        throw new GeneralSecurityException("unknown OutputPrefixType: ".concat(String.valueOf(String.valueOf(xslVar))));
    }

    /* JADX INFO: renamed from: c */
    public static ycq m35615c(yav yavVar) {
        aali aaliVarM1364l = ycq.f77265a.m1364l();
        aaliVarM1364l.m1315t();
        ((ycq) aaliVarM1364l.f1248b).f77267c = yavVar.f77094b;
        ycn ycnVar = (ycn) f77109c.m35578a(yavVar.f77096d);
        aaliVarM1364l.m1315t();
        ((ycq) aaliVarM1364l.f1248b).f77266b = ycnVar.mo1375a();
        return (ycq) aaliVarM1364l.mo1312q();
    }
}
