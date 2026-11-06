package p000;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentMap;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xze {

    /* JADX INFO: renamed from: a */
    public static final xze f77005a = new xze();

    /* JADX INFO: renamed from: b */
    private final ConcurrentMap f77006b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a */
    public final void m35560a(xzd xzdVar, Class cls) throws GeneralSecurityException {
        xzd xzdVar2 = (xzd) this.f77006b.putIfAbsent(cls, xzdVar);
        if (xzdVar2 != null && !xzdVar2.equals(xzdVar)) {
            throw new GeneralSecurityException("Different key creator for parameters class already inserted");
        }
    }
}
