package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class actr implements acfd, acfv {

    /* JADX INFO: renamed from: a */
    private final acfd f5898a;

    /* JADX INFO: renamed from: b */
    private final acfi f5899b;

    public actr(acfd acfdVar, acfi acfiVar) {
        this.f5898a = acfdVar;
        this.f5899b = acfiVar;
    }

    @Override // p000.acfd
    /* JADX INFO: renamed from: dg */
    public final acfi mo3151dg() {
        return this.f5899b;
    }

    @Override // p000.acfv
    /* JADX INFO: renamed from: dh */
    public final StackTraceElement mo3155dh() {
        return null;
    }

    @Override // p000.acfv
    /* JADX INFO: renamed from: di */
    public final acfv mo3156di() {
        acfd acfdVar = this.f5898a;
        if (acfdVar instanceof acfv) {
            return (acfv) acfdVar;
        }
        return null;
    }

    @Override // p000.acfd
    /* JADX INFO: renamed from: dj */
    public final void mo3152dj(Object obj) {
        this.f5898a.mo3152dj(obj);
    }
}
