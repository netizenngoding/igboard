package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kgn implements uby {

    /* JADX INFO: renamed from: a */
    private final boolean f41129a;

    public kgn(boolean z) {
        this.f41129a = z;
    }

    @Override // p000.uby
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo15086a() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.uby
    /* JADX INFO: renamed from: b */
    public final ubx mo15087b(uca ucaVar, ued uedVar) {
        ubw ubwVarM31783e = ubx.m31783e();
        wuj wujVarListIterator = ((wns) ucaVar.m31800i()).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            ufp ufpVar = (ufp) wujVarListIterator.next();
            ufs ufsVarM32046g = uft.m32046g();
            ufsVarM32046g.m32044f(ufpVar);
            ufsVarM32046g.m32042d(2);
            ufsVarM32046g.m32045g(this.f41129a ? 1 : 0);
            ubwVarM31783e.m31780c(ufsVarM32046g.m32039a());
        }
        return ubwVarM31783e.m31778a();
    }
}
