package p000;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xwj extends xxf {

    /* JADX INFO: renamed from: a */
    public final xwk f76842a;

    /* JADX INFO: renamed from: b */
    public final yje f76843b;

    /* JADX INFO: renamed from: c */
    public final yje f76844c;

    public xwj(xwk xwkVar, yje yjeVar, yje yjeVar2) {
        this.f76842a = xwkVar;
        this.f76844c = yjeVar;
        this.f76843b = yjeVar2;
    }

    /* JADX INFO: renamed from: f */
    public static xwj m35461f(xwk xwkVar, yje yjeVar) throws GeneralSecurityException {
        ECPoint eCPoint = xwkVar.f76846b;
        if (eCPoint == null) {
            throw new GeneralSecurityException("ECIES private key for NIST curve cannot be constructed with X25519-curve public key");
        }
        Object obj = yjeVar.f77708b;
        xwe xweVar = xwkVar.f76845a.f76836b;
        BigInteger order = m35462h(xweVar).getOrder();
        BigInteger bigInteger = (BigInteger) obj;
        if (bigInteger.signum() <= 0 || bigInteger.compareTo(order) >= 0) {
            throw new GeneralSecurityException("Invalid private value");
        }
        if (xyq.m35536e(bigInteger, m35462h(xweVar)).equals(eCPoint)) {
            return new xwj(xwkVar, yjeVar, null);
        }
        throw new GeneralSecurityException("Invalid private value");
    }

    /* JADX INFO: renamed from: h */
    private static ECParameterSpec m35462h(xwe xweVar) {
        if (xweVar == xwe.f76816a) {
            return xyq.f76979a;
        }
        if (xweVar == xwe.f76817b) {
            return xyq.f76980b;
        }
        if (xweVar == xwe.f76818c) {
            return xyq.f76981c;
        }
        throw new IllegalArgumentException("Unable to determine NIST curve type for ".concat(String.valueOf(String.valueOf(xweVar))));
    }

    @Override // p000.xxf, p000.xsj
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ xru mo35369c() {
        return this.f76842a;
    }

    @Override // p000.xxf, p000.xru
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final xwi mo35340a() {
        return this.f76842a.f76845a;
    }

    @Override // p000.xxf
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ xxg mo35464e() {
        return this.f76842a;
    }
}
