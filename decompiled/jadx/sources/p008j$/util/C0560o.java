package p008j$.util;

import java.util.Map;

/* JADX INFO: renamed from: j$.util.o */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0560o implements Map.Entry {

    /* JADX INFO: renamed from: a */
    public final Map.Entry f37495a;

    public C0560o(Map.Entry entry) {
        this.f37495a = (Map.Entry) Objects.requireNonNull(entry);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Map.Entry entry2 = this.f37495a;
                Object key = entry2.getKey();
                Object key2 = entry.getKey();
                if (key == null) {
                    zEquals = key2 == null;
                } else {
                    zEquals = key.equals(key2);
                }
                if (zEquals) {
                    Object value = entry2.getValue();
                    Object value2 = entry.getValue();
                    if (value == null) {
                        zEquals2 = value2 == null;
                    } else {
                        zEquals2 = value.equals(value2);
                    }
                    if (zEquals2) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f37495a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f37495a.getValue();
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f37495a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return this.f37495a.toString();
    }
}
