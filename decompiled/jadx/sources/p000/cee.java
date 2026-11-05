package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class cee implements Map.Entry, acih {

    /* JADX INFO: renamed from: a */
    public final Object f14364a;

    /* JADX INFO: renamed from: b */
    public cee f14365b;

    /* JADX INFO: renamed from: c */
    public cee f14366c;

    /* JADX INFO: renamed from: d */
    public boolean f14367d;

    /* JADX INFO: renamed from: e */
    private final Object f14368e;

    public cee(Object obj, Object obj2) {
        this.f14368e = obj;
        this.f14364a = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cee)) {
            return false;
        }
        cee ceeVar = (cee) obj;
        return achu.m3306m(this.f14368e, ceeVar.f14368e) && achu.m3306m(this.f14364a, ceeVar.f14364a);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f14368e;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f14364a;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f14368e;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + this.f14364a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        return "Entry(key=" + this.f14368e + ", value=" + this.f14364a + ')';
    }
}
