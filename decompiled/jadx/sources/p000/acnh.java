package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class acnh extends acvd implements acml, acna {

    /* JADX INFO: renamed from: d */
    public acnq f5515d;

    /* JADX INFO: renamed from: a */
    public abstract void mo3518a(Throwable th);

    /* JADX INFO: renamed from: b */
    public abstract boolean mo3519b();

    /* JADX INFO: renamed from: e */
    public final acnq m3701e() {
        acnq acnqVar = this.f5515d;
        if (acnqVar != null) {
            return acnqVar;
        }
        achu.m3305l("job");
        return null;
    }

    @Override // p000.acna
    /* JADX INFO: renamed from: jj */
    public final acnv mo3655jj() {
        return null;
    }

    @Override // p000.acml
    /* JADX INFO: renamed from: jk */
    public final void mo3654jk() {
        Object objM3720E;
        acnq acnqVarM3701e = m3701e();
        do {
            objM3720E = acnqVarM3701e.m3720E();
            Objects.checkIndex(0, 4);
            if (objM3720E == null) {
                return;
            }
            if (objM3720E instanceof acnh) {
                if (objM3720E != this) {
                    return;
                }
            } else {
                if (!(objM3720E instanceof acnk)) {
                    if (!(objM3720E instanceof acna) || ((acna) objM3720E).mo3655jj() == null) {
                        return;
                    }
                    m3899m();
                    return;
                }
                if (!acnr.f5534a) {
                    m3899m();
                    return;
                }
                while (true) {
                    Object objM3892f = m3892f();
                    if ((objM3892f instanceof acvh) || achu.m3306m(objM3892f, this)) {
                        return;
                    }
                    if (objM3892f instanceof acvd) {
                        if (this.f5960e.m3509d(objM3892f, ((acvd) objM3892f).m3895i())) {
                            return;
                        }
                    }
                }
            }
        } while (!acnqVarM3701e.f5533e.m3509d(objM3720E, acnr.f5541h));
    }

    @Override // p000.acna
    /* JADX INFO: renamed from: jl */
    public final boolean mo3656jl() {
        return true;
    }

    @Override // p000.acvd
    public final String toString() {
        return aclx.m3615a(this) + '@' + aclx.m3616b(this) + "[job@" + aclx.m3616b(m3701e()) + ']';
    }
}
