package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acmg extends acvj {

    /* JADX INFO: renamed from: b */
    public final ackq f5478b;

    public acmg(acfi acfiVar, acfd acfdVar) {
        super(acfiVar, acfdVar);
        this.f5478b = new ackq(0, ackt.f5419a);
    }

    @Override // p000.acvj, p000.acku
    /* JADX INFO: renamed from: jr */
    protected final void mo3512jr(Object obj) throws acmf {
        ackq ackqVar;
        do {
            ackqVar = this.f5478b;
            int i = ackqVar.f5411b;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                acfd acfdVar = this.f5972c;
                acuo.m3881a(achu.m3176A(acfdVar), aclx.m3636v(obj, acfdVar));
                return;
            }
        } while (!ackqVar.m3501d(0, 2));
    }

    @Override // p000.acvj, p000.acnq
    /* JADX INFO: renamed from: m */
    protected final void mo3523m(Object obj) {
        mo3512jr(obj);
    }
}
