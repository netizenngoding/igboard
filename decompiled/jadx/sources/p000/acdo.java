package p000;

import java.util.AbstractMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class acdo extends AbstractMap implements Map, acih {
    protected acdo() {
    }

    /* JADX INFO: renamed from: b */
    public abstract Set mo1865b();

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return mo1865b();
    }

    /* JADX INFO: renamed from: f */
    public /* bridge */ Set mo1869f() {
        return super.keySet();
    }

    /* JADX INFO: renamed from: ja */
    public /* bridge */ int mo1871ja() {
        return super.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return mo1869f();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return mo1871ja();
    }
}
