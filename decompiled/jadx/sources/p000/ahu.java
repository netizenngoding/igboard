package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ahu {

    /* JADX INFO: renamed from: a */
    private final ackq f9084a = new ackq(1, ackt.f5419a);

    /* JADX INFO: renamed from: b */
    public final aclk f9085b = new aclk();

    /* JADX INFO: renamed from: a */
    protected abstract void mo5259a();

    /* JADX INFO: renamed from: c */
    public final int m5261c() {
        if (this.f9084a.f5411b == 0) {
            return 2;
        }
        aclk aclkVar = this.f9085b;
        if (!aclkVar.mo3695v()) {
            return 0;
        }
        if (aclkVar.mo3687jA()) {
            return 2;
        }
        Object obj = ((aid) aclkVar.m3719D()).f9132a;
        if (aid.m5271a(obj)) {
            return 1;
        }
        return ((C1339zr) obj).f81977a;
    }

    /* JADX INFO: renamed from: d */
    public final void m5262d() {
        if (this.f9084a.m3498a() == 0) {
            this.f9085b.m3733R(new aid(new C1339zr(2)));
            mo5259a();
        }
    }
}
