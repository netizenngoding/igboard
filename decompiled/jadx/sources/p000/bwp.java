package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwp implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: a */
    public Object f13701a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ bwr f13702b;

    /* JADX INFO: renamed from: c */
    public final adpc f13703c;

    public bwp(bwr bwrVar, adpc adpcVar, Object obj) {
        this.f13702b = bwrVar;
        this.f13703c = adpcVar;
        this.f13701a = obj;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        adpc adpcVar = ((bwp) obj).f13703c;
        throw null;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return C0000a.m171q(this.f13703c, entry.getKey()) && C0000a.m171q(this.f13701a, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f13703c;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f13701a;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        adpc adpcVar = this.f13703c;
        int iHashCode = adpcVar == null ? 0 : adpcVar.hashCode();
        Object obj = this.f13701a;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f13702b.m8605b();
        Object obj2 = this.f13701a;
        this.f13701a = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f13703c);
        sb.append('=');
        sb.append(this.f13701a);
        return sb.toString();
    }
}
