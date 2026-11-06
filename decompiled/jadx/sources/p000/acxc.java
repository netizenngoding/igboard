package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class acxc extends acui {

    /* JADX INFO: renamed from: c */
    public final zlr f6107c;

    public acxc(long j, acxc acxcVar, int i) {
        super(j, acxcVar, i);
        this.f6107c = new zlr(acxb.f6106f);
    }

    @Override // p000.acui
    /* JADX INFO: renamed from: a */
    public final int mo3803a() {
        return acxb.f6106f;
    }

    @Override // p000.acui
    /* JADX INFO: renamed from: k */
    public final void mo3813k(int i, acfi acfiVar) {
        zlr zlrVar = this.f6107c;
        zlrVar.m36227i(i).m3508c(acxb.f6105e);
        m3875r();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f5919b + ", hashCode=" + hashCode() + ']';
    }
}
