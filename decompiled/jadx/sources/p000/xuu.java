package p000;

import java.security.GeneralSecurityException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xuu {

    /* JADX INFO: renamed from: a */
    public static final xzm f76735a;

    /* JADX INFO: renamed from: b */
    public static final xzm f76736b;

    /* JADX INFO: renamed from: c */
    public static final xzm f76737c;

    /* JADX INFO: renamed from: d */
    public static final xzm f76738d;

    static {
        int i = 2;
        f76735a = new xzm(xtb.class, new xuf(i));
        f76736b = new xzm("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", new xug(i));
        f76737c = new xzm(xsw.class, new xuh(i));
        f76738d = new xzm("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", new xui(i));
    }

    /* JADX INFO: renamed from: a */
    public static xsl m35395a(xta xtaVar) throws GeneralSecurityException {
        if (xtaVar.equals(xta.f76591a)) {
            return xsl.f76562b;
        }
        if (xtaVar.equals(xta.f76592b)) {
            return xsl.f76565e;
        }
        if (xtaVar.equals(xta.f76593c)) {
            return xsl.f76564d;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(String.valueOf(xtaVar))));
    }

    /* JADX INFO: renamed from: b */
    public static xsz m35396b(ycn ycnVar) throws GeneralSecurityException {
        int iOrdinal = ycnVar.ordinal();
        if (iOrdinal == 1) {
            return xsz.f76584a;
        }
        if (iOrdinal == 2) {
            return xsz.f76587d;
        }
        if (iOrdinal == 3) {
            return xsz.f76586c;
        }
        if (iOrdinal == 4) {
            return xsz.f76588e;
        }
        if (iOrdinal == 5) {
            return xsz.f76585b;
        }
        throw new GeneralSecurityException("Unable to parse HashType: " + ycnVar.mo1375a());
    }

    /* JADX INFO: renamed from: c */
    public static xta m35397c(xsl xslVar) throws GeneralSecurityException {
        if (xslVar == xsl.f76562b) {
            return xta.f76591a;
        }
        if (xslVar == xsl.f76565e || xslVar == xsl.f76563c) {
            return xta.f76592b;
        }
        if (xslVar == xsl.f76564d) {
            return xta.f76593c;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(String.valueOf(String.valueOf(xslVar))));
    }

    /* JADX INFO: renamed from: d */
    public static ycq m35398d(xtb xtbVar) {
        ycn ycnVar;
        aali aaliVarM1364l = ycq.f77265a.m1364l();
        aaliVarM1364l.m1315t();
        ((ycq) aaliVarM1364l.f1248b).f77267c = xtbVar.f76598d;
        xsz xszVar = xtbVar.f76600f;
        if (xszVar.equals(xsz.f76584a)) {
            ycnVar = ycn.SHA1;
        } else if (xszVar.equals(xsz.f76585b)) {
            ycnVar = ycn.SHA224;
        } else if (xszVar.equals(xsz.f76586c)) {
            ycnVar = ycn.SHA256;
        } else if (xszVar.equals(xsz.f76587d)) {
            ycnVar = ycn.SHA384;
        } else {
            if (!xszVar.equals(xsz.f76588e)) {
                throw new GeneralSecurityException("Unable to serialize HashType ".concat(String.valueOf(String.valueOf(xszVar))));
            }
            ycnVar = ycn.SHA512;
        }
        aaliVarM1364l.m1315t();
        ((ycq) aaliVarM1364l.f1248b).f77266b = ycnVar.mo1375a();
        return (ycq) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: e */
    public static zom m35399e(xtb xtbVar) throws GeneralSecurityException {
        xsl xslVarM35395a = m35395a(xtbVar.f76599e);
        aali aaliVarM1364l = ybp.f77135a.m1364l();
        aali aaliVarM1364l2 = ybr.f77144a.m1364l();
        aali aaliVarM1364l3 = ybs.f77148a.m1364l();
        aaliVarM1364l3.m1315t();
        ((ybs) aaliVarM1364l3.f1248b).f77149b = xtbVar.f76597c;
        ybs ybsVar = (ybs) aaliVarM1364l3.mo1312q();
        aaliVarM1364l2.m1315t();
        ybr ybrVar = (ybr) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(ybsVar);
        ybrVar.f77146c = ybsVar;
        ybrVar.f77145b |= 1;
        aaliVarM1364l2.m1315t();
        ((ybr) aaliVarM1364l2.f1248b).f77147d = xtbVar.f76595a;
        ybr ybrVar2 = (ybr) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        ybp ybpVar = (ybp) aaliVarM1364l.f1248b;
        Objects.requireNonNull(ybrVar2);
        ybpVar.f77137c = ybrVar2;
        ybpVar.f77136b |= 1;
        aali aaliVarM1364l4 = ycp.f77260a.m1364l();
        ycq ycqVarM35398d = m35398d(xtbVar);
        aaliVarM1364l4.m1315t();
        ycp ycpVar = (ycp) aaliVarM1364l4.f1248b;
        Objects.requireNonNull(ycqVarM35398d);
        ycpVar.f77262c = ycqVarM35398d;
        ycpVar.f77261b |= 1;
        aaliVarM1364l4.m1315t();
        ((ycp) aaliVarM1364l4.f1248b).f77263d = xtbVar.f76596b;
        ycp ycpVar2 = (ycp) aaliVarM1364l4.mo1312q();
        aaliVarM1364l.m1315t();
        ybp ybpVar2 = (ybp) aaliVarM1364l.f1248b;
        Objects.requireNonNull(ycpVar2);
        ybpVar2.f77138d = ycpVar2;
        ybpVar2.f77136b |= 2;
        return zom.m36275b("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey", xslVarM35395a, ((ybp) aaliVarM1364l.mo1312q()).mo877e());
    }

    /* JADX INFO: renamed from: f */
    public static xtb m35400f(zom zomVar) throws GeneralSecurityException {
        if (!((String) zomVar.f81902a).equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: ".concat(String.valueOf(zomVar.f81902a)));
        }
        try {
            Object obj = zomVar.f81904c;
            ybp ybpVar = (ybp) aaln.m1348u(ybp.f77135a, (aakp) obj, aalc.f1178a);
            ycp ycpVar = ybpVar.f77138d;
            if (ycpVar == null) {
                ycpVar = ycp.f77260a;
            }
            if (ycpVar.f77264e != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            zzq zzqVar = new zzq(null, null);
            ybr ybrVar = ybpVar.f77137c;
            if (ybrVar == null) {
                ybrVar = ybr.f77144a;
            }
            zzqVar.m36297d(ybrVar.f77147d);
            ycp ycpVar2 = ybpVar.f77138d;
            if (ycpVar2 == null) {
                ycpVar2 = ycp.f77260a;
            }
            zzqVar.m36298e(ycpVar2.f77263d);
            ybr ybrVar2 = ybpVar.f77137c;
            if (ybrVar2 == null) {
                ybrVar2 = ybr.f77144a;
            }
            ybs ybsVar = ybrVar2.f77146c;
            if (ybsVar == null) {
                ybsVar = ybs.f77148a;
            }
            zzqVar.m36299f(ybsVar.f77149b);
            ycp ycpVar3 = ybpVar.f77138d;
            if (ycpVar3 == null) {
                ycpVar3 = ycp.f77260a;
            }
            ycq ycqVar = ycpVar3.f77262c;
            if (ycqVar == null) {
                ycqVar = ycq.f77265a;
            }
            zzqVar.m36300g(ycqVar.f77267c);
            ycp ycpVar4 = ybpVar.f77138d;
            if (ycpVar4 == null) {
                ycpVar4 = ycp.f77260a;
            }
            ycq ycqVar2 = ycpVar4.f77262c;
            if (ycqVar2 == null) {
                ycqVar2 = ycq.f77265a;
            }
            ycn ycnVarM35624b = ycn.m35624b(ycqVar2.f77266b);
            if (ycnVarM35624b == null) {
                ycnVarM35624b = ycn.UNRECOGNIZED;
            }
            zzqVar.f82415d = m35396b(ycnVarM35624b);
            zzqVar.f82414c = m35397c((xsl) zomVar.f81903b);
            return zzqVar.m36296c();
        } catch (aamj e) {
            throw new GeneralSecurityException("Parsing AesCtrHmacAeadParameters failed: ", e);
        }
    }
}
