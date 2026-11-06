package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wsq implements Comparator {
    protected wsq() {
    }

    /* JADX INFO: renamed from: b */
    public static wsq m34720b(Comparator comparator) {
        return comparator instanceof wsq ? (wsq) comparator : new wma(comparator);
    }

    /* JADX INFO: renamed from: a */
    public wsq mo34706a() {
        return new wtg(this);
    }

    /* JADX INFO: renamed from: c */
    public final wsq m34721c() {
        return new wlf(new vfu(10), this);
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);

    /* JADX INFO: renamed from: d */
    public final List m34722d(Iterable iterable) {
        Object[] array = zli.m36068at(iterable).toArray();
        Arrays.sort(array, this);
        return new ArrayList(Arrays.asList(array));
    }
}
