package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acnv extends acvb implements acna {
    /* JADX INFO: renamed from: c */
    public final String m3742c(String str) {
        StringBuilder sb = new StringBuilder("List{");
        sb.append(str);
        sb.append("}[");
        Object objM3892f = m3892f();
        achu.m3299f(objM3892f, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        boolean z = true;
        for (acvd acvdVarM3893g = (acvd) objM3892f; !achu.m3306m(acvdVarM3893g, this); acvdVarM3893g = acvdVarM3893g.m3893g()) {
            if ((acvdVarM3893g instanceof acnh) && !acvdVarM3893g.mo3890jn()) {
                if (!z) {
                    sb.append(", ");
                }
                sb.append(acvdVarM3893g);
                z = false;
            }
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // p000.acna
    /* JADX INFO: renamed from: jj */
    public final acnv mo3655jj() {
        return this;
    }

    @Override // p000.acna
    /* JADX INFO: renamed from: jl */
    public final boolean mo3656jl() {
        return true;
    }

    @Override // p000.acvd
    public final String toString() {
        return aclw.f5469a ? m3742c("Active") : super.toString();
    }
}
