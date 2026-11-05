package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbd implements Map.Entry, acij {

    /* JADX INFO: renamed from: a */
    public abbd f2806a;

    /* JADX INFO: renamed from: b */
    public abbd f2807b;

    /* JADX INFO: renamed from: c */
    public abbd f2808c;

    /* JADX INFO: renamed from: d */
    public abbd f2809d;

    /* JADX INFO: renamed from: e */
    public abbd f2810e;

    /* JADX INFO: renamed from: f */
    public final int f2811f;

    /* JADX INFO: renamed from: g */
    public Object f2812g;

    /* JADX INFO: renamed from: h */
    public int f2813h;

    /* JADX INFO: renamed from: i */
    private final Object f2814i;

    public abbd(abbd abbdVar, Object obj, int i, abbd abbdVar2, abbd abbdVar3) {
        achu.m3301h(abbdVar2, "next");
        this.f2806a = abbdVar;
        this.f2814i = obj;
        this.f2811f = i;
        this.f2813h = 1;
        this.f2809d = abbdVar2;
        this.f2810e = abbdVar3;
        abbdVar3.f2809d = this;
        abbdVar2.f2810e = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object obj2 = this.f2814i;
            if (obj2 != null ? achu.m3306m(obj2, key) : key == null) {
                Object obj3 = this.f2812g;
                if (obj3 == null) {
                    if (value == null) {
                        return true;
                    }
                } else if (achu.m3306m(obj3, value)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        Object obj = this.f2814i;
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f2812g;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f2814i;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        Object obj2 = this.f2812g;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.f2812g;
        this.f2812g = obj;
        return obj2;
    }

    public final String toString() {
        Object key = getKey();
        Object obj = this.f2812g;
        StringBuilder sb = new StringBuilder();
        sb.append(key);
        sb.append('=');
        sb.append(obj);
        return sb.toString();
    }

    public abbd() {
        this.f2814i = null;
        this.f2811f = -1;
        this.f2810e = this;
        this.f2809d = this;
    }
}
