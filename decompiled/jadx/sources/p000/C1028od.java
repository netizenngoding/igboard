package p000;

import java.util.Map;

/* JADX INFO: renamed from: od */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1028od implements Map.Entry {

    /* JADX INFO: renamed from: a */
    final Object f50476a;

    /* JADX INFO: renamed from: b */
    public final Object f50477b;

    /* JADX INFO: renamed from: c */
    C1028od f50478c;

    /* JADX INFO: renamed from: d */
    C1028od f50479d;

    public C1028od(Object obj, Object obj2) {
        this.f50476a = obj;
        this.f50477b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1028od)) {
            return false;
        }
        C1028od c1028od = (C1028od) obj;
        return this.f50476a.equals(c1028od.f50476a) && this.f50477b.equals(c1028od.f50477b);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f50476a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f50477b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f50476a.hashCode() ^ this.f50477b.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f50476a);
        sb.append('=');
        sb.append(this.f50477b);
        return sb.toString();
    }
}
