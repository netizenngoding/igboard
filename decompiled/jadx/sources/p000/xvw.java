package p000;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xvw {
    static {
        ydi ydiVar = ydi.f77350a;
        try {
            m35456a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m35456a() throws GeneralSecurityException {
        xzh xzhVar = xzh.f77011a;
        xzhVar.m35565b(xvy.f76802a);
        xzhVar.m35564a(xvy.f76803b);
        if (xvq.m35438a()) {
            return;
        }
        xzq xzqVar = xvs.f76790a;
        if (!tlx.m31227u(1)) {
            throw new GeneralSecurityException("Registering AES SIV is not supported in FIPS mode");
        }
        xzm xzmVar = xwa.f76806a;
        xzi xziVar = xzi.f77013a;
        xziVar.m35566a(xwa.f76806a);
        xziVar.m35567b(xwa.f76807b);
        xziVar.m35568c(xwa.f76808c);
        xziVar.m35573h(xwa.f76809d);
        xzhVar.m35564a(xvs.f76790a);
        xzg xzgVar = xzg.f77009a;
        HashMap map = new HashMap();
        map.put("AES256_SIV", xvz.f76804a);
        xvt xvtVar = new xvt();
        xvtVar.m35441b(64);
        xvtVar.f76794a = xvu.f76798c;
        map.put("AES256_SIV_RAW", xvtVar.m35440a());
        xzgVar.m35562b(DesugarCollections.unmodifiableMap(map));
        xze.f77005a.m35560a(xvs.f76792c, xvv.class);
        xzc.f77002a.m35559b(xvs.f76793d, xvv.class);
        xyt.f76990a.m35553c(xvs.f76791b, true);
    }
}
