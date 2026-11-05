package p000;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xzc {

    /* JADX INFO: renamed from: c */
    private final Map f77004c = new HashMap();

    /* JADX INFO: renamed from: b */
    private static final xys f77003b = new xtd(14);

    /* JADX INFO: renamed from: a */
    public static final xzc f77002a = m35557c();

    /* JADX INFO: renamed from: c */
    private static xzc m35557c() {
        xzc xzcVar = new xzc();
        try {
            xzcVar.m35559b(f77003b, xza.class);
            return xzcVar;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException("unexpected error.", e);
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized xru m35558a(xsi xsiVar, Integer num) {
        xys xysVar;
        xysVar = (xys) this.f77004c.get(xsiVar.getClass());
        if (xysVar == null) {
            throw new GeneralSecurityException(dlj.m12887d(xsiVar, "Cannot create a new key for parameters ", ": no key creator for this class was registered."));
        }
        return xysVar.mo35378a(xsiVar, num);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m35559b(xys xysVar, Class cls) {
        Map map = this.f77004c;
        xys xysVar2 = (xys) map.get(cls);
        if (xysVar2 != null && !xysVar2.equals(xysVar)) {
            throw new GeneralSecurityException(dlj.m12887d(cls, "Different key creator for parameters class ", " already inserted"));
        }
        map.put(cls, xysVar);
    }
}
