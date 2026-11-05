package p000;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class acmp extends aclr {

    /* JADX INFO: renamed from: a */
    private long f5487a;

    /* JADX INFO: renamed from: d */
    public acds f5488d;

    /* JADX INFO: renamed from: e */
    private boolean f5489e;

    /* JADX INFO: renamed from: e */
    protected abstract Thread mo3534e();

    @Override // p000.aclr
    /* JADX INFO: renamed from: g */
    public final aclr mo3590g(int i) {
        return this;
    }

    /* JADX INFO: renamed from: j */
    protected void mo3648j(long j, acms acmsVar) {
        acly.f5472a.m3672u(j, acmsVar);
    }

    /* JADX INFO: renamed from: k */
    public void mo3649k() {
        throw null;
    }

    /* JADX INFO: renamed from: l */
    public long mo3657l() {
        throw null;
    }

    /* JADX INFO: renamed from: m */
    public final void m3658m(boolean z) {
        long j = this.f5487a - (true != z ? 1L : 4294967296L);
        this.f5487a = j;
        if (j <= 0) {
            boolean z2 = aclw.f5469a;
            if (this.f5489e) {
                mo3649k();
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m3659n(acmh acmhVar) {
        acds acdsVar = this.f5488d;
        if (acdsVar == null) {
            acdsVar = new acds();
            this.f5488d = acdsVar;
        }
        acdsVar.addLast(acmhVar);
    }

    /* JADX INFO: renamed from: o */
    public final void m3660o(boolean z) {
        this.f5487a += true != z ? 1L : 4294967296L;
        if (z) {
            return;
        }
        this.f5489e = true;
    }

    /* JADX INFO: renamed from: p */
    public final boolean m3661p() {
        return this.f5487a >= 4294967296L;
    }

    /* JADX INFO: renamed from: q */
    public final boolean m3662q() {
        acds acdsVar = this.f5488d;
        if (acdsVar != null) {
            return acdsVar.isEmpty();
        }
        return true;
    }

    /* JADX INFO: renamed from: r */
    public final boolean m3663r() {
        acds acdsVar = this.f5488d;
        if (acdsVar == null) {
            return false;
        }
        acmh acmhVar = (acmh) (acdsVar.isEmpty() ? null : acdsVar.removeFirst());
        if (acmhVar == null) {
            return false;
        }
        acmhVar.run();
        return true;
    }

    /* JADX INFO: renamed from: s */
    protected final void m3664s() {
        Thread threadMo3534e = mo3534e();
        if (Thread.currentThread() != threadMo3534e) {
            LockSupport.unpark(threadMo3534e);
        }
    }
}
