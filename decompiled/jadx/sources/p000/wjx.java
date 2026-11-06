package p000;

import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wjx implements Map.Entry {

    /* JADX INFO: renamed from: a */
    final Object f72954a;

    /* JADX INFO: renamed from: b */
    Object f72955b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ wjy f72956c;

    public wjx(wjy wjyVar, Object obj, Object obj2) {
        Objects.requireNonNull(wjyVar);
        this.f72956c = wjyVar;
        this.f72954a = obj;
        this.f72955b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (this.f72954a.equals(entry.getKey()) && this.f72955b.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f72954a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f72955b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f72954a.hashCode() ^ this.f72955b.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object objPut = this.f72956c.put(this.f72954a, obj);
        this.f72955b = obj;
        return objPut;
    }

    public final String toString() {
        return String.valueOf(this.f72954a) + '=' + String.valueOf(this.f72955b);
    }
}
