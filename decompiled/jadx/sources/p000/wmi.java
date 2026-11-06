package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wmi extends wmk {

    /* JADX INFO: renamed from: a */
    public static final wmi f73088a = new wmi();
    private static final long serialVersionUID = 0;

    private wmi() {
        super("");
    }

    private Object readResolve() {
        return f73088a;
    }

    @Override // p000.wmk
    /* JADX INFO: renamed from: a */
    public final int compareTo(wmk wmkVar) {
        return wmkVar == this ? 0 : -1;
    }

    @Override // p000.wmk
    /* JADX INFO: renamed from: b */
    public final Comparable mo34465b() {
        throw new IllegalStateException("range unbounded on this side");
    }

    @Override // p000.wmk
    /* JADX INFO: renamed from: c */
    public final void mo34466c(StringBuilder sb) {
        sb.append("(-∞");
    }

    @Override // p000.wmk, java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return compareTo((wmk) obj);
    }

    @Override // p000.wmk
    /* JADX INFO: renamed from: d */
    public final void mo34467d(StringBuilder sb) {
        throw new AssertionError();
    }

    @Override // p000.wmk
    /* JADX INFO: renamed from: e */
    public final boolean mo34468e(Comparable comparable) {
        return true;
    }

    @Override // p000.wmk
    public final int hashCode() {
        return System.identityHashCode(this);
    }

    public final String toString() {
        return "-∞";
    }
}
