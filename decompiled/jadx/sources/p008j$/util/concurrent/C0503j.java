package p008j$.util.concurrent;

import java.util.Map;
import p008j$.com.android.tools.p009r8.AbstractC0247a;

/* JADX INFO: renamed from: j$.util.concurrent.j */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0503j implements Map.Entry {

    /* JADX INFO: renamed from: a */
    public final Object f37384a;

    /* JADX INFO: renamed from: b */
    public Object f37385b;

    /* JADX INFO: renamed from: c */
    public final ConcurrentHashMap f37386c;

    public C0503j(Object obj, Object obj2, ConcurrentHashMap concurrentHashMap) {
        this.f37384a = obj;
        this.f37385b = obj2;
        this.f37386c = concurrentHashMap;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (value = entry.getValue()) == null) {
            return false;
        }
        Object obj2 = this.f37384a;
        if (key != obj2 && !key.equals(obj2)) {
            return false;
        }
        Object obj3 = this.f37385b;
        return value == obj3 || value.equals(obj3);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f37384a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f37385b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f37384a.hashCode() ^ this.f37385b.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        obj.getClass();
        Object obj2 = this.f37385b;
        this.f37385b = obj;
        this.f37386c.put(this.f37384a, obj);
        return obj2;
    }

    public final String toString() {
        return AbstractC0247a.m19306Q(this.f37384a, this.f37385b);
    }
}
