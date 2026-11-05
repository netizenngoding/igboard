package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afk implements afv {

    /* JADX INFO: renamed from: a */
    private final ackp f8791a;

    /* JADX INFO: renamed from: b */
    private final acwv f8792b;

    public afk(acwv acwvVar) {
        achu.m3301h(acwvVar, "mutex");
        this.f8792b = acwvVar;
        this.f8791a = new ackp(false, ackt.f5419a);
    }

    @Override // p000.afv
    /* JADX INFO: renamed from: a */
    public final boolean mo5181a() {
        return this.f8791a.m3496a();
    }

    @Override // p000.afv
    /* JADX INFO: renamed from: b */
    public final void mo5182b() {
        if (this.f8791a.m3497b()) {
            this.f8792b.m3964d();
        }
    }
}
