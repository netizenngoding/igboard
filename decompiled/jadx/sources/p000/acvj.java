package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class acvj extends acku implements acfv {

    /* JADX INFO: renamed from: c */
    public final acfd f5972c;

    public acvj(acfi acfiVar, acfd acfdVar) {
        super(acfiVar, true, true);
        this.f5972c = acfdVar;
    }

    @Override // p000.acfv
    /* JADX INFO: renamed from: dh */
    public final StackTraceElement mo3155dh() {
        return null;
    }

    @Override // p000.acfv
    /* JADX INFO: renamed from: di */
    public final acfv mo3156di() {
        acfd acfdVar = this.f5972c;
        if (acfdVar instanceof acfv) {
            return (acfv) acfdVar;
        }
        return null;
    }

    @Override // p000.acku
    /* JADX INFO: renamed from: jr */
    protected void mo3512jr(Object obj) {
        acfd acfdVar = this.f5972c;
        acfdVar.mo3152dj(aclx.m3636v(obj, acfdVar));
    }

    /* JADX INFO: renamed from: l */
    public void mo3752l() {
    }

    @Override // p000.acnq
    /* JADX INFO: renamed from: m */
    protected void mo3523m(Object obj) throws acmf {
        acfd acfdVar = this.f5972c;
        acuo.m3881a(achu.m3176A(acfdVar), aclx.m3636v(obj, acfdVar));
    }

    @Override // p000.acnq
    /* JADX INFO: renamed from: n */
    protected final boolean mo3524n() {
        return true;
    }
}
