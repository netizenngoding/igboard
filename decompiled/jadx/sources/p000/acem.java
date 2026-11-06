package p000;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acem implements Map.Entry, acij {

    /* JADX INFO: renamed from: a */
    private final aceq f5192a;

    /* JADX INFO: renamed from: b */
    private final int f5193b;

    /* JADX INFO: renamed from: c */
    private final int f5194c;

    public acem(aceq aceqVar, int i) {
        this.f5192a = aceqVar;
        this.f5193b = i;
        this.f5194c = aceqVar.f5204f;
    }

    /* JADX INFO: renamed from: a */
    private final void m3126a() {
        if (this.f5192a.f5204f != this.f5194c) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return achu.m3306m(entry.getKey(), getKey()) && achu.m3306m(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        m3126a();
        return this.f5192a.f5200b[this.f5193b];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        m3126a();
        Object[] objArr = this.f5192a.f5201c;
        achu.m3298e(objArr);
        return objArr[this.f5193b];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        m3126a();
        aceq aceqVar = this.f5192a;
        aceqVar.m3140f();
        Object[] objArrM3145k = aceqVar.m3145k();
        int i = this.f5193b;
        Object obj2 = objArrM3145k[i];
        objArrM3145k[i] = obj;
        return obj2;
    }

    public final String toString() {
        Object key = getKey();
        Object value = getValue();
        StringBuilder sb = new StringBuilder();
        sb.append(key);
        sb.append('=');
        sb.append(value);
        return sb.toString();
    }
}
