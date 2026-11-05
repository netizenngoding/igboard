package p000;

import java.security.GeneralSecurityException;
import java.security.spec.EllipticCurve;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xwt extends xxg {

    /* JADX INFO: renamed from: a */
    public final xwq f76879a;

    /* JADX INFO: renamed from: b */
    public final yej f76880b;

    /* JADX INFO: renamed from: c */
    public final yej f76881c;

    /* JADX INFO: renamed from: d */
    public final Integer f76882d;

    private xwt(xwq xwqVar, yej yejVar, yej yejVar2, Integer num) {
        this.f76879a = xwqVar;
        this.f76880b = yejVar;
        this.f76881c = yejVar2;
        this.f76882d = num;
    }

    /* JADX INFO: renamed from: c */
    public static xwt m35472c(xwq xwqVar, yej yejVar, Integer num) throws GeneralSecurityException {
        EllipticCurve curve;
        yej yejVarM35575b;
        xwp xwpVar = xwqVar.f76870d;
        xwp xwpVar2 = xwp.f76865c;
        if (!xwpVar.equals(xwpVar2) && num == null) {
            throw new GeneralSecurityException("'idRequirement' must be non-null for " + xwpVar.f76866d + " variant.");
        }
        if (xwpVar.equals(xwpVar2) && num != null) {
            throw new GeneralSecurityException("'idRequirement' must be null for NO_PREFIX variant.");
        }
        xwo xwoVar = xwqVar.f76867a;
        int iM35642a = yejVar.m35642a();
        String str = "Encoded public key byte length for " + xwoVar.toString() + " must be %d, not " + iM35642a;
        xwo xwoVar2 = xwo.f76858a;
        if (xwoVar == xwoVar2) {
            if (iM35642a != 65) {
                throw new GeneralSecurityException(String.format(str, 65));
            }
        } else if (xwoVar == xwo.f76859b) {
            if (iM35642a != 97) {
                throw new GeneralSecurityException(String.format(str, 97));
            }
        } else if (xwoVar == xwo.f76860c) {
            if (iM35642a != 133) {
                throw new GeneralSecurityException(String.format(str, 133));
            }
        } else if (xwoVar == xwo.f76861f) {
            if (iM35642a != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        } else {
            if (xwoVar != xwo.f76862g) {
                throw new GeneralSecurityException("Unable to validate public key length for ".concat(xwoVar.toString()));
            }
            if (iM35642a != 1216) {
                throw new GeneralSecurityException(String.format(str, 1216));
            }
        }
        if (xwoVar == xwoVar2 || xwoVar == xwo.f76859b || xwoVar == xwo.f76860c) {
            if (xwoVar == xwoVar2) {
                curve = xyq.f76979a.getCurve();
            } else if (xwoVar == xwo.f76859b) {
                curve = xyq.f76980b.getCurve();
            } else {
                if (xwoVar != xwo.f76860c) {
                    throw new IllegalArgumentException("Unable to determine NIST curve type for ".concat(xwoVar.toString()));
                }
                curve = xyq.f76981c.getCurve();
            }
            xyq.m35537f(uzt.m32735J(curve, ydx.f77391a, yejVar.m35643c()), curve);
        }
        if (xwpVar == xwpVar2) {
            yejVarM35575b = xzj.f77015a;
        } else {
            if (num == null) {
                throw new IllegalStateException("idRequirement must be non-null for HpkeParameters.Variant ".concat(xwpVar.f76866d));
            }
            if (xwpVar == xwp.f76864b) {
                yejVarM35575b = xzj.m35574a(num.intValue());
            } else {
                if (xwpVar != xwp.f76863a) {
                    throw new IllegalStateException("Unknown HpkeParameters.Variant: ".concat(xwpVar.f76866d));
                }
                yejVarM35575b = xzj.m35575b(num.intValue());
            }
        }
        return new xwt(xwqVar, yejVar, yejVarM35575b, num);
    }

    @Override // p000.xxg, p000.xru
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ xsi mo35340a() {
        return this.f76879a;
    }

    @Override // p000.xru
    /* JADX INFO: renamed from: b */
    public final Integer mo35341b() {
        return this.f76882d;
    }

    @Override // p000.xxg
    /* JADX INFO: renamed from: e */
    public final yej mo35469e() {
        return this.f76881c;
    }
}
