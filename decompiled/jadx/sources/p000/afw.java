package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afw implements afv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ afy f8822a;

    /* JADX INFO: renamed from: b */
    private final ackp f8823b = new ackp(false, ackt.f5419a);

    public afw(afy afyVar) {
        this.f8822a = afyVar;
    }

    @Override // p000.afv
    /* JADX INFO: renamed from: a */
    public final boolean mo5181a() {
        return this.f8823b.m3496a();
    }

    @Override // p000.afv
    /* JADX INFO: renamed from: b */
    public final void mo5182b() {
        if (this.f8823b.m3497b()) {
            afy afyVar = this.f8822a;
            synchronized (afyVar.f8828c) {
                int i = afyVar.f8829d - 1;
                afyVar.f8829d = i;
                if (i == 0 && !afyVar.f8831f) {
                    afyVar.m5201a();
                }
            }
        }
    }
}
