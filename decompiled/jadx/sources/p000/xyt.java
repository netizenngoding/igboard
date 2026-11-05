package p000;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xyt {

    /* JADX INFO: renamed from: c */
    private static final Logger f76991c = Logger.getLogger(xyt.class.getName());

    /* JADX INFO: renamed from: a */
    public static final xyt f76990a = new xyt();

    /* JADX INFO: renamed from: d */
    private final ConcurrentMap f76993d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b */
    public final ConcurrentMap f76992b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e */
    private final synchronized void m35550e(xrv xrvVar, boolean z) {
        String strMo35345d = xrvVar.mo35345d();
        if (z) {
            ConcurrentMap concurrentMap = this.f76992b;
            if (concurrentMap.containsKey(strMo35345d) && !((Boolean) concurrentMap.get(strMo35345d)).booleanValue()) {
                throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(strMo35345d));
            }
        }
        ConcurrentMap concurrentMap2 = this.f76993d;
        xrv xrvVar2 = (xrv) concurrentMap2.get(strMo35345d);
        if (xrvVar2 != null && !xrvVar2.getClass().equals(xrvVar.getClass())) {
            f76991c.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type ".concat(strMo35345d));
            throw new GeneralSecurityException(String.format("typeUrl (%s) is already registered with %s, cannot be re-registered with %s", strMo35345d, xrvVar2.getClass().getName(), xrvVar.getClass().getName()));
        }
        concurrentMap2.putIfAbsent(strMo35345d, xrvVar);
        this.f76992b.put(strMo35345d, Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: a */
    public final xrv m35551a(String str, Class cls) throws GeneralSecurityException {
        xrv xrvVarM35552b = m35552b(str);
        if (xrvVarM35552b.mo35343b().equals(cls)) {
            return xrvVarM35552b;
        }
        throw new GeneralSecurityException("Primitive type " + cls.getName() + " not supported by key manager of type " + String.valueOf(xrvVarM35552b.getClass()) + ", which only supports: " + xrvVarM35552b.mo35343b().toString());
    }

    /* JADX INFO: renamed from: b */
    public final synchronized xrv m35552b(String str) {
        ConcurrentMap concurrentMap;
        concurrentMap = this.f76993d;
        if (!concurrentMap.containsKey(str)) {
            throw new GeneralSecurityException(C0000a.m144cm(str, "No key manager found for key type ", ", see https://developers.google.com/tink/faq/registration_errors"));
        }
        return (xrv) concurrentMap.get(str);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m35553c(xrv xrvVar, boolean z) {
        m35554d(xrvVar, 1, z);
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m35554d(xrv xrvVar, int i, boolean z) {
        if (!tlx.m31227u(i)) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        m35550e(xrvVar, z);
    }
}
