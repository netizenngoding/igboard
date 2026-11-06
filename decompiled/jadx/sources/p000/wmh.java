package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wmh extends wmk {
    private static final long serialVersionUID = 0;

    @Override // p000.wmk
    /* JADX INFO: renamed from: c */
    public final void mo34466c(StringBuilder sb) {
        sb.append('(');
        sb.append(this.f73089b);
    }

    @Override // p000.wmk
    /* JADX INFO: renamed from: d */
    public final void mo34467d(StringBuilder sb) {
        sb.append(this.f73089b);
        sb.append(']');
    }

    @Override // p000.wmk
    /* JADX INFO: renamed from: e */
    public final boolean mo34468e(Comparable comparable) {
        wst wstVar = wst.f73386a;
        return this.f73089b.compareTo(comparable) < 0;
    }

    @Override // p000.wmk
    public final int hashCode() {
        return ~this.f73089b.hashCode();
    }

    public final String toString() {
        return "/" + this.f73089b.toString() + '\\';
    }
}
