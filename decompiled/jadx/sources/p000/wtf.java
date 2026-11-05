package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wtf extends wsq implements Serializable {

    /* JADX INFO: renamed from: a */
    public static final wtf f73431a = new wtf();
    private static final long serialVersionUID = 0;

    private wtf() {
    }

    private Object readResolve() {
        return f73431a;
    }

    @Override // p000.wsq
    /* JADX INFO: renamed from: a */
    public final wsq mo34706a() {
        return wsn.f73374a;
    }

    @Override // p000.wsq, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        zli.m36118bq(comparable);
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
