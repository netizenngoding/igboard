package p000;

import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aani implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: a */
    public Object f1357a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ aanl f1358b;

    /* JADX INFO: renamed from: c */
    public final aalm f1359c;

    public aani(aanl aanlVar, aalm aalmVar, Object obj) {
        Objects.requireNonNull(aanlVar);
        this.f1358b = aanlVar;
        this.f1359c = aalmVar;
        this.f1357a = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f1359c.compareTo(((aani) obj).f1359c);
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
        return C0000a.m171q(this.f1359c, entry.getKey()) && C0000a.m171q(this.f1357a, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f1359c;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f1357a;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        aalm aalmVar = this.f1359c;
        int iHashCode = aalmVar == null ? 0 : aalmVar.hashCode();
        Object obj = this.f1357a;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f1358b.m1490b();
        Object obj2 = this.f1357a;
        this.f1357a = obj;
        return obj2;
    }

    public final String toString() {
        return String.valueOf(this.f1359c) + '=' + String.valueOf(this.f1357a);
    }
}
