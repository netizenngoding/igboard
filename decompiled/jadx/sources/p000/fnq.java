package p000;

import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fnq implements uby {
    @Override // p000.uby
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo15086a() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.uby
    /* JADX INFO: renamed from: b */
    public final ubx mo15087b(uca ucaVar, ued uedVar) {
        ufp ufpVar;
        wns wnsVar = (wns) uedVar.m31912a("language_tags");
        if (wnsVar == null || wnsVar.isEmpty()) {
            return ubx.f67278d;
        }
        HashSet<ufp> hashSet = new HashSet();
        HashMap map = new HashMap();
        wuj wujVarListIterator = ((wns) ucaVar.m31800i()).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            ufp ufpVar2 = (ufp) wujVarListIterator.next();
            String strM31913b = ufpVar2.mo31999n().m31913b("locale", "");
            if (!zli.m36124bw(strM31913b)) {
                map.put(sfc.m30046f(strM31913b), ufpVar2);
            }
        }
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            sfc sfcVarM30060j = ((sfc) wnsVar.get(i)).m30060j(map.keySet());
            if (sfcVarM30060j != null && (ufpVar = (ufp) map.get(sfcVarM30060j)) != null) {
                hashSet.add(ufpVar);
            }
        }
        ubw ubwVarM31783e = ubx.m31783e();
        for (ufp ufpVar3 : hashSet) {
            ufs ufsVarM32046g = uft.m32046g();
            ufsVarM32046g.m32044f(ufpVar3);
            ufsVarM32046g.m32045g(2);
            ufsVarM32046g.m32042d(2);
            ufsVarM32046g.m32041c(2);
            ubwVarM31783e.m31780c(ufsVarM32046g.m32039a());
        }
        return ubwVarM31783e.m31778a();
    }
}
