package p000;

import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wmx extends wmy implements ConcurrentMap, p008j$.util.concurrent.ConcurrentMap {
    protected wmx() {
    }

    @Override // p000.wmy
    /* JADX INFO: renamed from: a */
    protected /* bridge */ /* synthetic */ Map mo34480a() {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    protected abstract ConcurrentMap mo34481b();

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return p008j$.util.concurrent.ConcurrentMap.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return p008j$.util.concurrent.ConcurrentMap.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return p008j$.util.concurrent.ConcurrentMap.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        p008j$.util.concurrent.ConcurrentMap.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return p008j$.util.concurrent.ConcurrentMap.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return p008j$.util.concurrent.ConcurrentMap.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        return mo34481b().putIfAbsent(obj, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        return mo34481b().remove(obj, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        return mo34481b().replace(obj, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        p008j$.util.concurrent.ConcurrentMap.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        return mo34481b().replace(obj, obj2, obj3);
    }
}
