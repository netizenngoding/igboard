package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wtg extends wsq implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final wsq f73432a;

    public wtg(wsq wsqVar) {
        this.f73432a = wsqVar;
    }

    @Override // p000.wsq
    /* JADX INFO: renamed from: a */
    public final wsq mo34706a() {
        return this.f73432a;
    }

    @Override // p000.wsq, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f73432a.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wtg) {
            return this.f73432a.equals(((wtg) obj).f73432a);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f73432a.hashCode();
    }

    public final String toString() {
        return this.f73432a.toString().concat(".reverse()");
    }
}
