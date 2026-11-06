package p000;

import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbf {

    /* JADX INFO: renamed from: a */
    public static final Comparator f2823a = new uat(6);

    /* JADX INFO: renamed from: a */
    public static final int m1872a(Object obj, Object obj2) {
        achu.m3299f(obj, "null cannot be cast to non-null type kotlin.Comparable<kotlin.Any>");
        achu.m3298e(obj2);
        return ((Comparable) obj).compareTo(obj2);
    }
}
