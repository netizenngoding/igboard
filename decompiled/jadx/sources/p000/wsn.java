package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wsn extends wsq implements Serializable {

    /* JADX INFO: renamed from: a */
    public static final wsn f73374a = new wsn();
    private static final long serialVersionUID = 0;

    private wsn() {
    }

    private Object readResolve() {
        return f73374a;
    }

    @Override // p000.wsq
    /* JADX INFO: renamed from: a */
    public final wsq mo34706a() {
        return wtf.f73431a;
    }

    @Override // p000.wsq, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
