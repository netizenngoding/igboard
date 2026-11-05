package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acnc extends acnh {

    /* JADX INFO: renamed from: a */
    private final acgy f5509a;

    /* JADX INFO: renamed from: b */
    private final ackp f5510b = new ackp(false, ackt.f5419a);

    public acnc(acgy acgyVar) {
        this.f5509a = acgyVar;
    }

    @Override // p000.acnh
    /* JADX INFO: renamed from: a */
    public final void mo3518a(Throwable th) {
        if (this.f5510b.m3497b()) {
            this.f5509a.mo2543a(th);
        }
    }

    @Override // p000.acnh
    /* JADX INFO: renamed from: b */
    public final boolean mo3519b() {
        return true;
    }
}
