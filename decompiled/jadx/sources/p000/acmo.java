package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class acmo implements acna {

    /* JADX INFO: renamed from: a */
    public final boolean f5486a;

    public acmo(boolean z) {
        this.f5486a = z;
    }

    @Override // p000.acna
    /* JADX INFO: renamed from: jj */
    public final acnv mo3655jj() {
        return null;
    }

    @Override // p000.acna
    /* JADX INFO: renamed from: jl */
    public final boolean mo3656jl() {
        return this.f5486a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(true != this.f5486a ? "New" : "Active");
        sb.append('}');
        return sb.toString();
    }
}
