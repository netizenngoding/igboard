package p000;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xzw implements xsm {

    /* JADX INFO: renamed from: a */
    public final Map f77037a;

    /* JADX INFO: renamed from: b */
    public final Map f77038b;

    /* JADX INFO: renamed from: c */
    public final Map f77039c;

    /* JADX INFO: renamed from: d */
    public final Map f77040d;

    public xzw(Map map, Map map2, Map map3, Map map4) {
        this.f77037a = DesugarCollections.unmodifiableMap(new HashMap(map));
        this.f77038b = DesugarCollections.unmodifiableMap(new HashMap(map2));
        this.f77039c = DesugarCollections.unmodifiableMap(new HashMap(map3));
        this.f77040d = DesugarCollections.unmodifiableMap(new HashMap(map4));
    }

    @Override // p000.xsm
    /* JADX INFO: renamed from: a */
    public final xru mo35370a(aaab aaabVar, xsr xsrVar) throws GeneralSecurityException {
        Map map = this.f77039c;
        Object obj = aaabVar.f21c;
        xzx xzxVar = (xzx) map.get(obj);
        if (xzxVar != null) {
            return xzxVar.mo35475a(aaabVar, xsrVar);
        }
        throw new GeneralSecurityException(C0000a.m144cm((String) obj, "No Key Parser for requested key type ", " available"));
    }

    @Override // p000.xsm
    /* JADX INFO: renamed from: b */
    public final xsi mo35371b(zom zomVar) throws GeneralSecurityException {
        Map map = this.f77040d;
        Object obj = zomVar.f81902a;
        xzz xzzVar = (xzz) map.get(obj);
        if (xzzVar != null) {
            return xzzVar.mo35476a(zomVar);
        }
        throw new GeneralSecurityException(C0000a.m144cm((String) obj, "No Parameters Parser for requested key type ", " available"));
    }

    @Override // p000.xsm
    /* JADX INFO: renamed from: c */
    public final aaab mo35372c(xru xruVar, xsr xsrVar) throws GeneralSecurityException {
        Map map = this.f77037a;
        Class<?> cls = xruVar.getClass();
        xzy xzyVar = (xzy) map.get(cls);
        if (xzyVar != null) {
            return xzyVar.mo35474a(xruVar, xsrVar);
        }
        throw new GeneralSecurityException(dlj.m12886c(cls, "No Key serializer for ", " available"));
    }

    @Override // p000.xsm
    /* JADX INFO: renamed from: d */
    public final zom mo35373d(xsi xsiVar) throws GeneralSecurityException {
        Map map = this.f77038b;
        Class<?> cls = xsiVar.getClass();
        yaa yaaVar = (yaa) map.get(cls);
        if (yaaVar != null) {
            return yaaVar.mo35477a(xsiVar);
        }
        throw new GeneralSecurityException(dlj.m12886c(cls, "No Key Format serializer for ", " available"));
    }
}
