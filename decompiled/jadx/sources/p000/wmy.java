package p000;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wmy extends wna implements Map {
    protected wmy() {
    }

    /* JADX INFO: renamed from: a */
    protected abstract Map mo34480a();

    @Override // java.util.Map
    public final void clear() {
        mo34480a().clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return mo34480a().containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return mo34480a().containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return mo34480a().entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj == this || mo34480a().equals(obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return mo34480a().get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return mo34480a().hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return mo34480a().isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return mo34480a().keySet();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return mo34480a().put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        mo34480a().putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return mo34480a().remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        return mo34480a().size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return mo34480a().values();
    }
}
