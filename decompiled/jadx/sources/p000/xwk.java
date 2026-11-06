package p000;

import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xwk extends xxg {

    /* JADX INFO: renamed from: a */
    public final xwi f76845a;

    /* JADX INFO: renamed from: b */
    public final ECPoint f76846b;

    /* JADX INFO: renamed from: c */
    public final yej f76847c;

    /* JADX INFO: renamed from: d */
    public final yej f76848d;

    /* JADX INFO: renamed from: e */
    public final Integer f76849e;

    private xwk(xwi xwiVar, ECPoint eCPoint, yej yejVar, yej yejVar2, Integer num) {
        this.f76845a = xwiVar;
        this.f76846b = eCPoint;
        this.f76847c = yejVar;
        this.f76848d = yejVar2;
        this.f76849e = num;
    }

    /* JADX INFO: renamed from: c */
    public static xwk m35465c(xwi xwiVar, yej yejVar, Integer num) throws GeneralSecurityException {
        if (!xwiVar.f76836b.equals(xwe.f76819d)) {
            throw new GeneralSecurityException("createForCurveX25519 may only be called with parameters for curve X25519");
        }
        xwh xwhVar = xwiVar.f76839e;
        m35468g(xwhVar, num);
        if (yejVar.m35642a() == 32) {
            return new xwk(xwiVar, null, yejVar, m35467f(xwhVar, num), num);
        }
        throw new GeneralSecurityException("Encoded public point byte length for X25519 curve must be 32");
    }

    /* JADX INFO: renamed from: d */
    public static xwk m35466d(xwi xwiVar, ECPoint eCPoint, Integer num) throws GeneralSecurityException {
        EllipticCurve curve;
        xwe xweVar = xwiVar.f76836b;
        if (xweVar.equals(xwe.f76819d)) {
            throw new GeneralSecurityException("createForNistCurve may only be called with parameters for NIST curve");
        }
        xwh xwhVar = xwiVar.f76839e;
        m35468g(xwhVar, num);
        if (xweVar == xwe.f76816a) {
            curve = xyq.f76979a.getCurve();
        } else if (xweVar == xwe.f76817b) {
            curve = xyq.f76980b.getCurve();
        } else {
            if (xweVar != xwe.f76818c) {
                throw new IllegalArgumentException("Unable to determine NIST curve type for ".concat(String.valueOf(String.valueOf(xweVar))));
            }
            curve = xyq.f76981c.getCurve();
        }
        xyq.m35537f(eCPoint, curve);
        return new xwk(xwiVar, eCPoint, null, m35467f(xwhVar, num), num);
    }

    /* JADX INFO: renamed from: f */
    private static yej m35467f(xwh xwhVar, Integer num) {
        if (xwhVar == xwh.f76833c) {
            return xzj.f77015a;
        }
        if (num == null) {
            throw new IllegalStateException("idRequirement must be non-null for EciesParameters.Variant: ".concat(String.valueOf(String.valueOf(xwhVar))));
        }
        if (xwhVar == xwh.f76832b) {
            return xzj.m35574a(num.intValue());
        }
        if (xwhVar == xwh.f76831a) {
            return xzj.m35575b(num.intValue());
        }
        throw new IllegalStateException("Unknown EciesParameters.Variant: ".concat(String.valueOf(String.valueOf(xwhVar))));
    }

    /* JADX INFO: renamed from: g */
    private static void m35468g(xwh xwhVar, Integer num) throws GeneralSecurityException {
        xwh xwhVar2 = xwh.f76833c;
        if (!xwhVar.equals(xwhVar2) && num == null) {
            throw new GeneralSecurityException(dlj.m12886c(xwhVar, "'idRequirement' must be non-null for ", " variant."));
        }
        if (xwhVar.equals(xwhVar2) && num != null) {
            throw new GeneralSecurityException("'idRequirement' must be null for NO_PREFIX variant.");
        }
    }

    @Override // p000.xxg, p000.xru
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ xsi mo35340a() {
        return this.f76845a;
    }

    @Override // p000.xru
    /* JADX INFO: renamed from: b */
    public final Integer mo35341b() {
        return this.f76849e;
    }

    @Override // p000.xxg
    /* JADX INFO: renamed from: e */
    public final yej mo35469e() {
        return this.f76848d;
    }
}
