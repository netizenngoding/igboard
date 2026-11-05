package p000;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xxt implements xzp {
    private final /* synthetic */ int $cid;

    public /* synthetic */ xxt(int i) {
        this.$cid = i;
    }

    @Override // p000.xzp
    /* JADX INFO: renamed from: a */
    public final Object mo35377a(xru xruVar) throws GeneralSecurityException {
        switch (this.$cid) {
            case 0:
                return xxq.m35501b((xwr) xruVar);
            case 1:
                xyz xyzVar = (xyz) xruVar;
                aaab aaabVarM35556c = xyzVar.m35556c(xsr.f76570a);
                usa.m32510h((xsl) aaabVarM35556c.f19a, xyzVar.mo35341b()).m35643c();
                return new xxx();
            case 2:
                return xxx.m35510a((xwt) xruVar);
            case 3:
                yak yakVar = (yak) xruVar;
                yal.m35592a(yakVar.f77051a);
                return ybb.m35612a(yakVar);
            case 4:
                yak yakVar2 = (yak) xruVar;
                yal.m35592a(yakVar2.f77051a);
                return new yeh(yakVar2);
            case 5:
                return new ybb(null);
            case 6:
                return new yeh((yaq) xruVar);
            default:
                xyz xyzVar2 = (xyz) xruVar;
                aaab aaabVarM35556c2 = xyzVar2.m35556c(xsr.f76570a);
                xsl xslVar = (xsl) aaabVarM35556c2.f19a;
                usa.m32514m(xslVar);
                usa.m32510h(xslVar, xyzVar2.mo35341b()).m35643c();
                return new ybd();
        }
    }
}
