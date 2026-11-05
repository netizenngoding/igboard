package p008j$.util.concurrent;

import java.util.Map;
import p008j$.com.android.tools.p009r8.AbstractC0247a;

/* JADX INFO: renamed from: j$.util.concurrent.k */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0504k implements Map.Entry {

    /* JADX INFO: renamed from: a */
    public final int f37387a;

    /* JADX INFO: renamed from: b */
    public final Object f37388b;

    /* JADX INFO: renamed from: c */
    public volatile Object f37389c;

    /* JADX INFO: renamed from: d */
    public volatile C0504k f37390d;

    public C0504k(int i, Object obj, Object obj2) {
        this.f37387a = i;
        this.f37388b = obj;
        this.f37389c = obj2;
    }

    /* JADX INFO: renamed from: a */
    public C0504k mo19888a(int i, Object obj) {
        Object obj2;
        do {
            if (this.f37387a == i && ((obj2 = this.f37388b) == obj || (obj2 != null && obj.equals(obj2)))) {
                return this;
            }
            this = this.f37390d;
        } while (this != null);
        return null;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (value = entry.getValue()) == null) {
            return false;
        }
        Object obj2 = this.f37388b;
        if (key != obj2 && !key.equals(obj2)) {
            return false;
        }
        Object obj3 = this.f37389c;
        return value == obj3 || value.equals(obj3);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f37388b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f37389c;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f37388b.hashCode() ^ this.f37389c.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return AbstractC0247a.m19306Q(this.f37388b, this.f37389c);
    }

    public C0504k(int i, Object obj, Object obj2, C0504k c0504k) {
        this(i, obj, obj2);
        this.f37390d = c0504k;
    }
}
