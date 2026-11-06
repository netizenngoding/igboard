package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adqe implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: a */
    public Object f8310a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ adqg f8311b;

    /* JADX INFO: renamed from: c */
    public final adpc f8312c;

    public adqe(adqg adqgVar, adpc adpcVar, Object obj) {
        this.f8311b = adqgVar;
        this.f8312c = adpcVar;
        this.f8310a = obj;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        adpc adpcVar = ((adqe) obj).f8312c;
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
        return C0000a.m171q(this.f8312c, entry.getKey()) && C0000a.m171q(this.f8310a, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f8312c;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f8310a;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        adpc adpcVar = this.f8312c;
        int iHashCode = adpcVar == null ? 0 : adpcVar.hashCode();
        Object obj = this.f8310a;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f8311b.m4975b();
        Object obj2 = this.f8310a;
        this.f8310a = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f8312c);
        sb.append('=');
        sb.append(this.f8310a);
        return sb.toString();
    }
}
