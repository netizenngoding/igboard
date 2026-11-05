package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class acpp extends acku implements acpo {

    /* JADX INFO: renamed from: b */
    public final acpo f5632b;

    public acpp(acfi acfiVar, acpo acpoVar) {
        super(acfiVar, true, true);
        this.f5632b = acpoVar;
    }

    @Override // p000.acqa
    /* JADX INFO: renamed from: A */
    public final acpd mo3771A() {
        return this.f5632b.mo3771A();
    }

    @Override // p000.acqa
    /* JADX INFO: renamed from: B */
    public final acwo mo3772B() {
        throw null;
    }

    @Override // p000.acnq
    /* JADX INFO: renamed from: J */
    public final void mo3725J(Throwable th) {
        acpo acpoVar = this.f5632b;
        CancellationException cancellationExceptionM3722G = m3722G(th, null);
        acpoVar.mo3790s(cancellationExceptionM3722G);
        m3729N(cancellationExceptionM3722G);
    }

    @Override // p000.acqa
    /* JADX INFO: renamed from: d */
    public final Object mo3776d(acfd acfdVar) {
        throw null;
    }

    @Override // p000.acqa
    /* JADX INFO: renamed from: e */
    public final Object mo3777e(acfd acfdVar) {
        throw null;
    }

    @Override // p000.acqb
    /* JADX INFO: renamed from: h */
    public final Object mo3779h(Object obj, acfd acfdVar) {
        return this.f5632b.mo3779h(obj, acfdVar);
    }

    @Override // p000.acqa
    /* JADX INFO: renamed from: i */
    public final Object mo3780i() {
        throw null;
    }

    @Override // p000.acqb
    /* JADX INFO: renamed from: j */
    public final Object mo3781j(Object obj) {
        return this.f5632b.mo3781j(obj);
    }

    @Override // p000.acqb
    /* JADX INFO: renamed from: r */
    public final void mo3789r(acgy acgyVar) {
        throw null;
    }

    @Override // p000.acnq, p000.acne
    /* JADX INFO: renamed from: s */
    public final void mo3693s(CancellationException cancellationException) {
        if (mo3687jA()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new acnf(mo3513js(), null, this);
        }
        mo3725J(cancellationException);
    }

    @Override // p000.acqb
    /* JADX INFO: renamed from: u */
    public final boolean mo3792u(Throwable th) {
        return this.f5632b.mo3792u(th);
    }

    @Override // p000.acqb
    /* JADX INFO: renamed from: y */
    public final boolean mo3796y() {
        throw null;
    }
}
