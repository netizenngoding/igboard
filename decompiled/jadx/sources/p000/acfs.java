package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class acfs implements Serializable, acfd, acfv {

    /* JADX INFO: renamed from: q */
    public final acfd f5250q;

    public acfs(acfd acfdVar) {
        this.f5250q = acfdVar;
    }

    /* JADX INFO: renamed from: b */
    protected abstract Object mo1696b(Object obj);

    /* JADX INFO: renamed from: c */
    public acfd mo1701c(Object obj, acfd acfdVar) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    /* JADX INFO: renamed from: d */
    public acfd mo2544d(acfd acfdVar) {
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // p000.acfv
    /* JADX INFO: renamed from: dh */
    public StackTraceElement mo3155dh() {
        return null;
    }

    @Override // p000.acfv
    /* JADX INFO: renamed from: di */
    public acfv mo3156di() {
        acfd acfdVar = this.f5250q;
        if (acfdVar instanceof acfv) {
            return (acfv) acfdVar;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // p000.acfd
    /* JADX INFO: renamed from: dj */
    public final void mo3152dj(Object obj) {
        ?? r2 = this;
        while (true) {
            if (r2 == 0) {
                achu.m3304k("frame");
            }
            acfs acfsVar = (acfs) r2;
            acfd acfdVar = acfsVar.f5250q;
            if (acfdVar == null) {
                achu.m3302i();
            }
            try {
                obj = acfsVar.mo1696b(obj);
                if (obj == acfl.f5236a) {
                    return;
                }
            } catch (Throwable th) {
                obj = new accs(th);
            }
            acfsVar.mo3157e();
            if (!(acfdVar instanceof acfs)) {
                acfdVar.mo3152dj(obj);
                return;
            }
            r2 = acfdVar;
        }
    }

    /* JADX INFO: renamed from: e */
    protected void mo3157e() {
    }

    public String toString() {
        return "Continuation at ".concat(String.valueOf(getClass().getName()));
    }
}
