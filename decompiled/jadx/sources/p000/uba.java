package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uba implements uby {
    @Override // p000.uby
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo15086a() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.uby
    /* JADX INFO: renamed from: b */
    public final ubx mo15087b(uca ucaVar, ued uedVar) {
        ubx ubxVar = ubx.f67278d;
        ubw ubwVar = new ubw();
        ubwVar.m31782e(true);
        wuj wujVarListIterator = ((wns) ucaVar.m31800i()).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            ufp ufpVar = (ufp) wujVarListIterator.next();
            ufs ufsVarM32046g = uft.m32046g();
            ufsVarM32046g.m32044f(ufpVar);
            ubwVar.m31780c(ufsVarM32046g.m32039a());
        }
        return ubwVar.m31778a();
    }

    public final String toString() {
        return "GetAllSlicingStrategy";
    }
}
