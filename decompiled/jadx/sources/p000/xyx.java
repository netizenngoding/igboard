package p000;

import java.security.GeneralSecurityException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class xyx implements xrv {

    /* JADX INFO: renamed from: a */
    public final String f76994a;

    /* JADX INFO: renamed from: b */
    final Class f76995b;

    /* JADX INFO: renamed from: c */
    public final int f76996c;

    public xyx(String str, Class cls, int i) {
        this.f76994a = str;
        this.f76995b = cls;
        this.f76996c = i;
    }

    @Override // p000.xrv
    /* JADX INFO: renamed from: a */
    public final ycy mo35342a(aakp aakpVar) throws GeneralSecurityException {
        zom zomVarM36275b = zom.m36275b(this.f76994a, xsl.f76564d, aakpVar);
        xzi xziVar = xzi.f77013a;
        aaab aaabVarM35571f = xziVar.m35571f(xzc.f77002a.m35558a(xziVar.m35570e(zomVarM36275b), null), xsr.f76570a);
        aali aaliVarM1364l = ycy.f77310a.m1364l();
        Object obj = aaabVarM35571f.f21c;
        aaliVarM1364l.m1315t();
        ycy ycyVar = (ycy) aaliVarM1364l.f1248b;
        Objects.requireNonNull(obj);
        ycyVar.f77311b = (String) obj;
        Object obj2 = aaabVarM35571f.f23e;
        aaliVarM1364l.m1315t();
        ycy ycyVar2 = (ycy) aaliVarM1364l.f1248b;
        Objects.requireNonNull(obj2);
        ycyVar2.f77312c = (aakp) obj2;
        int iM32513l = usa.m32513l((xsk) aaabVarM35571f.f22d);
        aaliVarM1364l.m1315t();
        ((ycy) aaliVarM1364l.f1248b).f77313d = C0000a.m78az(iM32513l);
        return (ycy) aaliVarM1364l.mo1312q();
    }

    @Override // p000.xrv
    /* JADX INFO: renamed from: b */
    public final Class mo35343b() {
        return this.f76995b;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Map] */
    @Override // p000.xrv
    /* JADX INFO: renamed from: c */
    public final Object mo35344c(aakp aakpVar) throws GeneralSecurityException {
        xru xruVarM35569d = xzi.f77013a.m35569d(aaab.m406e(this.f76994a, aakpVar, usa.m32511i(this.f76996c), usa.m32512j(5), null), xsr.f76570a);
        xzs xzsVar = (xzs) xzh.f77011a.f77012b.get();
        xzr xzrVar = new xzr(xruVarM35569d.getClass(), this.f76995b);
        ?? r4 = xzsVar.f77029a;
        if (r4.containsKey(xzrVar)) {
            return ((xzq) r4.get(xzrVar)).m35577a(xruVarM35569d);
        }
        throw new GeneralSecurityException(dlj.m12887d(xzrVar, "No PrimitiveConstructor for ", " available, see https://developers.google.com/tink/faq/registration_errors"));
    }

    @Override // p000.xrv
    /* JADX INFO: renamed from: d */
    public final String mo35345d() {
        return this.f76994a;
    }
}
