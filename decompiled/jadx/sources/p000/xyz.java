package p000;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xyz extends xru {

    /* JADX INFO: renamed from: a */
    public final aaab f76999a;

    public xyz(aaab aaabVar, xsr xsrVar) throws GeneralSecurityException {
        m35555d(aaabVar, xsrVar);
        this.f76999a = aaabVar;
    }

    /* JADX INFO: renamed from: d */
    private static void m35555d(aaab aaabVar, xsr xsrVar) throws GeneralSecurityException {
        Object obj = aaabVar.f22d;
        if ((obj.equals(xsk.f76556b) || obj.equals(xsk.f76557c)) && xsrVar == null) {
            throw new GeneralSecurityException("SecretKeyAccess is required");
        }
    }

    @Override // p000.xru
    /* JADX INFO: renamed from: a */
    public final xsi mo35340a() {
        aaab aaabVar = this.f76999a;
        return new xyy((String) aaabVar.f21c, (xsl) aaabVar.f19a);
    }

    @Override // p000.xru
    /* JADX INFO: renamed from: b */
    public final Integer mo35341b() {
        return (Integer) this.f76999a.f20b;
    }

    /* JADX INFO: renamed from: c */
    public final aaab m35556c(xsr xsrVar) throws GeneralSecurityException {
        aaab aaabVar = this.f76999a;
        m35555d(aaabVar, xsrVar);
        return aaabVar;
    }
}
