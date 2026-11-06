package p000;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wma extends wsq implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final Comparator f73079a;

    public wma(Comparator comparator) {
        zli.m36118bq(comparator);
        this.f73079a = comparator;
    }

    @Override // p000.wsq, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f73079a.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wma) {
            return this.f73079a.equals(((wma) obj).f73079a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f73079a.hashCode();
    }

    public final String toString() {
        return this.f73079a.toString();
    }
}
