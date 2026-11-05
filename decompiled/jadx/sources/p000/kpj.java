package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpj implements uby {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final fwv f42075a;

    public kpj(fwv fwvVar, int i) {
        this.$cid = i;
        this.f42075a = fwvVar;
    }

    @Override // p000.uby
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo15086a() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.uby
    /* JADX INFO: renamed from: b */
    public final ubx mo15087b(uca ucaVar, ued uedVar) {
        if (this.$cid != 0) {
            ubw ubwVarM31783e = ubx.m31783e();
            wuj wujVarListIterator = ((wns) ucaVar.m31800i()).listIterator(0);
            while (wujVarListIterator.hasNext()) {
                ufp ufpVar = (ufp) wujVarListIterator.next();
                ufs ufsVarM32046g = uft.m32046g();
                ufsVarM32046g.m32044f(ufpVar);
                ufsVarM32046g.m32045g(this.f42075a.mo15534a() ? 1 : 0);
                ufsVarM32046g.m32042d(2);
                ubwVarM31783e.m31780c(ufsVarM32046g.m32039a());
            }
            return ubwVarM31783e.m31778a();
        }
        ubw ubwVarM31783e2 = ubx.m31783e();
        wuj wujVarListIterator2 = ((wns) ucaVar.m31800i()).listIterator(0);
        while (wujVarListIterator2.hasNext()) {
            ufp ufpVar2 = (ufp) wujVarListIterator2.next();
            ufs ufsVarM32046g2 = uft.m32046g();
            ufsVarM32046g2.m32044f(ufpVar2);
            ufsVarM32046g2.m32045g(this.f42075a.mo15534a() ? 1 : 0);
            ufsVarM32046g2.m32042d(2);
            ubwVarM31783e2.m31780c(ufsVarM32046g2.m32039a());
        }
        return ubwVarM31783e2.m31778a();
    }
}
