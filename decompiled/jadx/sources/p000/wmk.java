package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wmk implements Comparable, Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: b */
    final Comparable f73089b;

    public wmk(Comparable comparable) {
        this.f73089b = comparable;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(wmk wmkVar) {
        if (wmkVar == wmi.f73088a) {
            return 1;
        }
        if (wmkVar == wmg.f73087a) {
            return -1;
        }
        Comparable comparable = this.f73089b;
        Comparable comparable2 = wmkVar.f73089b;
        wst wstVar = wst.f73386a;
        int iCompareTo = comparable.compareTo(comparable2);
        return iCompareTo != 0 ? iCompareTo : Boolean.compare(this instanceof wmh, wmkVar instanceof wmh);
    }

    /* JADX INFO: renamed from: b */
    public Comparable mo34465b() {
        return this.f73089b;
    }

    /* JADX INFO: renamed from: c */
    public abstract void mo34466c(StringBuilder sb);

    /* JADX INFO: renamed from: d */
    public abstract void mo34467d(StringBuilder sb);

    /* JADX INFO: renamed from: e */
    public abstract boolean mo34468e(Comparable comparable);

    public final boolean equals(Object obj) {
        if (obj instanceof wmk) {
            try {
                if (compareTo((wmk) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public abstract int hashCode();
}
