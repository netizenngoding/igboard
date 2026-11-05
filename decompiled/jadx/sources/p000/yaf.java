package p000;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yaf implements xsm {

    /* JADX INFO: renamed from: a */
    public final Map f77046a;

    /* JADX INFO: renamed from: b */
    public final Map f77047b;

    /* JADX INFO: renamed from: c */
    public final Map f77048c;

    /* JADX INFO: renamed from: d */
    public final Map f77049d;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    public yaf(acwo acwoVar) {
        this.f77046a = new HashMap((Map) acwoVar.f6053b);
        this.f77047b = new HashMap((Map) acwoVar.f6055d);
        this.f77048c = new HashMap((Map) acwoVar.f6052a);
        this.f77049d = new HashMap((Map) acwoVar.f6054c);
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, xyu] */
    @Override // p000.xsm
    /* JADX INFO: renamed from: a */
    public final xru mo35370a(aaab aaabVar, xsr xsrVar) throws GeneralSecurityException {
        Map map = this.f77047b;
        Object obj = aaabVar.f21c;
        if (map.containsKey(obj)) {
            return ((xzm) map.get(obj)).f77017b.mo35387a(aaabVar, xsrVar);
        }
        throw new GeneralSecurityException(C0000a.m144cm((String) obj, "No Key Parser for requested key type ", " available"));
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, xzk] */
    @Override // p000.xsm
    /* JADX INFO: renamed from: b */
    public final xsi mo35371b(zom zomVar) throws GeneralSecurityException {
        Map map = this.f77049d;
        Object obj = zomVar.f81902a;
        if (map.containsKey(obj)) {
            return ((xzm) map.get(obj)).f77017b.mo35385a(zomVar);
        }
        throw new GeneralSecurityException(C0000a.m144cm((String) obj, "No Parameters Parser for requested key type ", " available"));
    }

    @Override // p000.xsm
    /* JADX INFO: renamed from: c */
    public final aaab mo35372c(xru xruVar, xsr xsrVar) {
        return m35587e(xruVar, xsrVar);
    }

    @Override // p000.xsm
    /* JADX INFO: renamed from: d */
    public final zom mo35373d(xsi xsiVar) {
        return m35588f(xsiVar);
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, xyv] */
    /* JADX INFO: renamed from: e */
    public final aaab m35587e(xru xruVar, xsr xsrVar) throws GeneralSecurityException {
        Map map = this.f77046a;
        if (map.containsKey(xruVar.getClass())) {
            return ((xzm) map.get(xruVar.getClass())).f77017b.mo35386a(xruVar, xsrVar);
        }
        throw new GeneralSecurityException("No Key serializer for " + String.valueOf(xruVar.getClass()) + " available");
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, xzl] */
    /* JADX INFO: renamed from: f */
    public final zom m35588f(xsi xsiVar) throws GeneralSecurityException {
        Map map = this.f77048c;
        if (map.containsKey(xsiVar.getClass())) {
            return ((xzm) map.get(xsiVar.getClass())).f77017b.mo35384a(xsiVar);
        }
        throw new GeneralSecurityException("No Key Format serializer for " + String.valueOf(xsiVar.getClass()) + " available");
    }
}
