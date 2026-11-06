package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cfp implements acco {

    /* JADX INFO: renamed from: a */
    private final acja f14445a;

    /* JADX INFO: renamed from: b */
    private final acgn f14446b;

    /* JADX INFO: renamed from: c */
    private final acgn f14447c;

    /* JADX INFO: renamed from: d */
    private final acgn f14448d;

    /* JADX INFO: renamed from: e */
    private cfo f14449e;

    public cfp(acja acjaVar, acgn acgnVar, acgn acgnVar2, acgn acgnVar3) {
        this.f14445a = acjaVar;
        this.f14446b = acgnVar;
        this.f14447c = acgnVar2;
        this.f14448d = acgnVar3;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [cfr, java.lang.Object] */
    @Override // p000.acco
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo3070a() {
        cfo cfoVar = this.f14449e;
        if (cfoVar != null) {
            return cfoVar;
        }
        acgn acgnVar = this.f14446b;
        acgn acgnVar2 = this.f14447c;
        acgn acgnVar3 = this.f14448d;
        Object objMo1537a = acgnVar.mo1537a();
        ?? Mo1537a = acgnVar2.mo1537a();
        Object objMo1537a2 = acgnVar3.mo1537a();
        if (objMo1537a == null) {
            achu.m3304k("store");
        }
        if (Mo1537a == 0) {
            achu.m3304k("factory");
        }
        cfo cfoVarM9067b = new cfu((cfv) objMo1537a, Mo1537a, (cga) objMo1537a2).m9067b(this.f14445a);
        this.f14449e = cfoVarM9067b;
        return cfoVarM9067b;
    }

    @Override // p000.acco
    /* JADX INFO: renamed from: b */
    public final boolean mo3071b() {
        throw null;
    }
}
