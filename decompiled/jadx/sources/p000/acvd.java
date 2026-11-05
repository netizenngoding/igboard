package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class acvd {

    /* JADX INFO: renamed from: a */
    private final acks f5959a;

    /* JADX INFO: renamed from: e */
    public final acks f5960e;

    /* JADX INFO: renamed from: f */
    public final acks f5961f;

    public acvd() {
        ackt acktVar = ackt.f5419a;
        this.f5960e = new acks(this, acktVar);
        this.f5961f = new acks(this, acktVar);
        this.f5959a = new acks(null, acktVar);
    }

    /* JADX INFO: renamed from: a */
    private final acvd m3891a() {
        acvd acvdVar;
        Object obj;
        while (true) {
            acks acksVar = this.f5961f;
            acvd acvdVar2 = (acvd) acksVar.f5417a;
            acvdVar = acvdVar2;
            while (true) {
                acvd acvdVar3 = null;
                while (true) {
                    obj = acvdVar.f5960e.f5417a;
                    if (obj == this) {
                        if (acvdVar2 != acvdVar && !acksVar.m3509d(acvdVar2, acvdVar)) {
                            break;
                        }
                        break;
                    }
                    if (mo3890jn()) {
                        return null;
                    }
                    if (!(obj instanceof acvh)) {
                        if (obj == null) {
                            achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                        }
                        acvdVar3 = acvdVar;
                        acvdVar = (acvd) obj;
                    } else {
                        if (acvdVar3 != null) {
                            break;
                        }
                        acvdVar = (acvd) acvdVar.f5961f.f5417a;
                    }
                }
                if (!acvdVar3.f5960e.m3509d(acvdVar, ((acvh) obj).f5971a)) {
                    break;
                }
                acvdVar = acvdVar3;
            }
        }
        return acvdVar;
    }

    /* JADX INFO: renamed from: f */
    public final Object m3892f() {
        return this.f5960e.f5417a;
    }

    /* JADX INFO: renamed from: g */
    public final acvd m3893g() {
        Object objM3892f = m3892f();
        acvh acvhVar = objM3892f instanceof acvh ? (acvh) objM3892f : null;
        if (acvhVar != null) {
            return acvhVar.f5971a;
        }
        if (objM3892f == null) {
            achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        }
        return (acvd) objM3892f;
    }

    /* JADX INFO: renamed from: h */
    public final acvd m3894h() {
        acvd acvdVarM3891a = m3891a();
        if (acvdVarM3891a != null) {
            return acvdVarM3891a;
        }
        Object obj = this.f5961f.f5417a;
        while (true) {
            acvd acvdVar = (acvd) obj;
            if (!acvdVar.mo3890jn()) {
                return acvdVar;
            }
            obj = acvdVar.f5961f.f5417a;
        }
    }

    /* JADX INFO: renamed from: i */
    public final acvh m3895i() {
        acks acksVar = this.f5959a;
        acvh acvhVar = (acvh) acksVar.f5417a;
        if (acvhVar != null) {
            return acvhVar;
        }
        acvh acvhVar2 = new acvh(this);
        acksVar.m3507b(acvhVar2);
        return acvhVar2;
    }

    /* JADX INFO: renamed from: j */
    public final void m3896j(int i) {
        m3898l(new acva(i), i);
    }

    /* JADX INFO: renamed from: jn */
    public boolean mo3890jn() {
        return m3892f() instanceof acvh;
    }

    /* JADX INFO: renamed from: k */
    public final void m3897k(acvd acvdVar) {
        acks acksVar;
        acvd acvdVar2;
        do {
            acksVar = acvdVar.f5961f;
            acvdVar2 = (acvd) acksVar.f5417a;
            if (m3892f() != acvdVar) {
                return;
            }
        } while (!acksVar.m3509d(acvdVar2, this));
        if (mo3890jn()) {
            acvdVar.m3891a();
        }
    }

    /* JADX INFO: renamed from: l */
    public final boolean m3898l(acvd acvdVar, int i) {
        acvd acvdVarM3894h;
        do {
            acvdVarM3894h = m3894h();
            if (acvdVarM3894h instanceof acva) {
                return (((acva) acvdVarM3894h).f5958a & i) == 0 && acvdVarM3894h.m3898l(acvdVar, i);
            }
            acvdVar.f5961f.m3507b(acvdVarM3894h);
            acvdVar.f5960e.m3507b(this);
        } while (!acvdVarM3894h.f5960e.m3509d(this, acvdVar));
        acvdVar.m3897k(this);
        return true;
    }

    /* JADX INFO: renamed from: m */
    public final void m3899m() {
        Object objM3892f;
        acvd acvdVar;
        do {
            objM3892f = m3892f();
            if (objM3892f instanceof acvh) {
                acvd acvdVar2 = ((acvh) objM3892f).f5971a;
                return;
            } else {
                if (objM3892f == this) {
                    return;
                }
                if (objM3892f == null) {
                    achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                }
                acvdVar = (acvd) objM3892f;
            }
        } while (!this.f5960e.m3509d(objM3892f, acvdVar.m3895i()));
        acvdVar.m3891a();
    }

    public String toString() {
        return new achx(this) { // from class: acvc
            @Override // p000.achx
            /* JADX INFO: renamed from: b */
            public final Object mo3324b() {
                return aclx.m3615a(this.f5281c);
            }
        } + '@' + aclx.m3616b(this);
    }
}
