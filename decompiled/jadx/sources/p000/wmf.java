package p000;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wmf extends wsq implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final Comparator[] f73086a;

    public wmf(Comparator comparator, Comparator comparator2) {
        this.f73086a = new Comparator[]{comparator, comparator2};
    }

    @Override // p000.wsq, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        for (int i = 0; i < 2; i++) {
            int iCompare = this.f73086a[i].compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
        }
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wmf) {
            return Arrays.equals(this.f73086a, ((wmf) obj).f73086a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f73086a);
    }

    public final String toString() {
        return "Ordering.compound(" + Arrays.toString(this.f73086a) + ')';
    }
}
