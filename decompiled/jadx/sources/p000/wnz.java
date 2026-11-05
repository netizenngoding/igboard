package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.SortedMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import p008j$.util.stream.Collector;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wnz implements Map, Serializable, p008j$.util.Map {

    /* JADX INFO: renamed from: a */
    static final Map.Entry[] f73154a = new Map.Entry[0];
    private static final long serialVersionUID = 912559;

    /* JADX INFO: renamed from: g */
    public static wnv m34559g(int i) {
        zli.m36038aP(i, "expectedSize");
        return new wnv(i);
    }

    /* JADX INFO: renamed from: h */
    public static wnz m34560h(Iterable iterable) {
        wnv wnvVar = new wnv(iterable instanceof Collection ? ((Collection) iterable).size() : 4);
        wnvVar.m34553j(iterable);
        return wnvVar.m34550f(true);
    }

    /* JADX INFO: renamed from: i */
    public static wnz m34561i(Map map) {
        if ((map instanceof wnz) && !(map instanceof SortedMap)) {
            wnz wnzVar = (wnz) map;
            if (!wnzVar.mo34509d()) {
                return wnzVar;
            }
        }
        return m34560h(map.entrySet());
    }

    /* JADX INFO: renamed from: j */
    public static wnz m34562j() {
        return wtc.f73418b;
    }

    /* JADX INFO: renamed from: k */
    public static wnz m34563k(Object obj, Object obj2) {
        zli.m36037aO(obj, obj2);
        return wtc.m34740a(1, new Object[]{obj, obj2}, null);
    }

    /* JADX INFO: renamed from: l */
    public static wnz m34564l(Object obj, Object obj2, Object obj3, Object obj4) {
        zli.m36037aO(obj, obj2);
        zli.m36037aO(obj3, obj4);
        return wtc.m34740a(2, new Object[]{obj, obj2, obj3, obj4}, null);
    }

    /* JADX INFO: renamed from: m */
    public static wnz m34565m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        zli.m36037aO(obj, obj2);
        zli.m36037aO(obj3, obj4);
        zli.m36037aO(obj5, obj6);
        return wtc.m34740a(3, new Object[]{obj, obj2, obj3, obj4, obj5, obj6}, null);
    }

    /* JADX INFO: renamed from: n */
    public static wnz m34566n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        zli.m36037aO(obj, obj2);
        zli.m36037aO(obj3, obj4);
        zli.m36037aO(obj5, obj6);
        zli.m36037aO(obj7, obj8);
        return wtc.m34740a(4, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8}, null);
    }

    /* JADX INFO: renamed from: o */
    public static wnz m34567o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12) {
        zli.m36037aO(obj, obj2);
        zli.m36037aO(obj3, obj4);
        zli.m36037aO(obj5, obj6);
        zli.m36037aO(obj7, obj8);
        zli.m36037aO(obj9, obj10);
        zli.m36037aO(obj11, obj12);
        return wtc.m34740a(6, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12}, null);
    }

    /* JADX INFO: renamed from: p */
    public static wnz m34568p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18) {
        return wtc.m34740a(9, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18}, null);
    }

    @SafeVarargs
    /* JADX INFO: renamed from: q */
    public static wnz m34569q(Map.Entry... entryArr) {
        return m34560h(Arrays.asList(entryArr));
    }

    /* JADX INFO: renamed from: r */
    public static Collector m34570r() {
        return wlk.m34420a(new upz(10), new upz(11));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public abstract wni values();

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p008j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return p008j$.util.Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, p008j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return p008j$.util.Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, p008j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return p008j$.util.Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    /* JADX INFO: renamed from: d */
    public abstract boolean mo34509d();

    @Override // java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public abstract wpa entrySet();

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return zli.m36011O(this, obj);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public abstract wpa keySet();

    @Override // java.util.Map, p008j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        p008j$.util.Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map, p008j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return zli.m36154u(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    /* JADX INFO: renamed from: je */
    public wui mo34510je() {
        throw null;
    }

    @Override // java.util.Map, p008j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return p008j$.util.Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p008j$.util.Map
    public final /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return p008j$.util.Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p008j$.util.Map
    public final /* synthetic */ Object replace(Object obj, Object obj2) {
        return p008j$.util.Map.CC.$default$replace(this, obj, obj2);
    }

    @Override // java.util.Map, p008j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        p008j$.util.Map.CC.$default$replaceAll(this, biFunction);
    }

    public final String toString() {
        return zli.m36009M(this);
    }

    public Object writeReplace() {
        return new wny(this);
    }

    @Override // java.util.Map, p008j$.util.Map
    public final /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return p008j$.util.Map.CC.$default$replace(this, obj, obj2, obj3);
    }

    @Override // java.util.Map, p008j$.util.Map
    public final /* synthetic */ boolean remove(Object obj, Object obj2) {
        return p008j$.util.Map.CC.$default$remove(this, obj, obj2);
    }
}
