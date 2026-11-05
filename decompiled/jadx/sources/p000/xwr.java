package p000;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECParameterSpec;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xwr extends xxf {

    /* JADX INFO: renamed from: a */
    public final xwt f76871a;

    /* JADX INFO: renamed from: b */
    public final yje f76872b;

    private xwr(xwt xwtVar, yje yjeVar) {
        this.f76871a = xwtVar;
        this.f76872b = yjeVar;
    }

    /* JADX INFO: renamed from: f */
    public static xwr m35470f(xwt xwtVar, yje yjeVar) throws GeneralSecurityException {
        ECParameterSpec eCParameterSpec;
        int iM35740d = yjeVar.m35740d();
        xwo xwoVar = xwtVar.f76879a.f76867a;
        String str = "Encoded private key byte length for " + xwoVar.toString() + " must be %d, not " + iM35740d;
        xwo xwoVar2 = xwo.f76858a;
        if (xwoVar == xwoVar2) {
            if (iM35740d != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        } else if (xwoVar == xwo.f76859b) {
            if (iM35740d != 48) {
                throw new GeneralSecurityException(String.format(str, 48));
            }
        } else if (xwoVar == xwo.f76860c) {
            if (iM35740d != 66) {
                throw new GeneralSecurityException(String.format(str, 66));
            }
        } else if (xwoVar == xwo.f76861f) {
            if (iM35740d != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        } else {
            if (xwoVar != xwo.f76862g) {
                throw new GeneralSecurityException("Unable to validate private key length for ".concat(xwoVar.toString()));
            }
            if (iM35740d != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        }
        byte[] bArrM35643c = xwtVar.f76880b.m35643c();
        byte[] bArrM35741e = yjeVar.m35741e();
        if (xwoVar == xwoVar2 || xwoVar == xwo.f76859b || xwoVar == xwo.f76860c) {
            if (xwoVar == xwoVar2) {
                eCParameterSpec = xyq.f76979a;
            } else if (xwoVar == xwo.f76859b) {
                eCParameterSpec = xyq.f76980b;
            } else {
                if (xwoVar != xwo.f76860c) {
                    throw new IllegalArgumentException("Unable to determine NIST curve params for ".concat(xwoVar.toString()));
                }
                eCParameterSpec = xyq.f76981c;
            }
            BigInteger order = eCParameterSpec.getOrder();
            BigInteger bigInteger = new BigInteger(1, bArrM35741e);
            if (bigInteger.signum() <= 0 || bigInteger.compareTo(order) >= 0) {
                throw new GeneralSecurityException("Invalid private key.");
            }
            if (!xyq.m35536e(bigInteger, eCParameterSpec).equals(uzt.m32735J(eCParameterSpec.getCurve(), ydx.f77391a, bArrM35643c))) {
                throw new GeneralSecurityException("Invalid private key for public key.");
            }
        } else if (xwoVar == xwo.f76861f) {
            if (!Arrays.equals(uzt.m32726A(bArrM35741e), bArrM35643c)) {
                throw new GeneralSecurityException("Invalid private key for public key.");
            }
        } else if (xwoVar != xwo.f76862g) {
            throw new IllegalArgumentException("Unable to validate key pair for ".concat(xwoVar.toString()));
        }
        return new xwr(xwtVar, yjeVar);
    }

    @Override // p000.xxf, p000.xsj
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ xru mo35369c() {
        return this.f76871a;
    }

    @Override // p000.xxf, p000.xru
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final xwq mo35340a() {
        return this.f76871a.f76879a;
    }

    @Override // p000.xxf
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ xxg mo35464e() {
        return this.f76871a;
    }
}
