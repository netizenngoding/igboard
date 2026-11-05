package p000;

import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aalz implements Map.Entry {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ aamc f1265a;

    /* JADX INFO: renamed from: b */
    private final Map.Entry f1266b;

    public aalz(aamc aamcVar, Map.Entry entry) {
        Objects.requireNonNull(aamcVar);
        this.f1265a = aamcVar;
        this.f1266b = entry;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof Map.Entry) && getKey().equals(((Map.Entry) obj).getKey()) && getValue().equals(getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f1266b.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f1265a.f1271a.m1381a(this.f1266b.getValue());
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f1266b.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object value = this.f1266b.setValue(Integer.valueOf(((aalr) obj).mo1375a()));
        if (value == null) {
            return null;
        }
        return this.f1265a.f1271a.m1381a(value);
    }
}
