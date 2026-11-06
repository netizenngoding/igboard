package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import p008j$.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wpi extends wnz implements NavigableMap, Map {

    /* JADX INFO: renamed from: b */
    public static final Comparator f73230b;

    /* JADX INFO: renamed from: e */
    private static final wpi f73231e;
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: c */
    public final transient wte f73232c;

    /* JADX INFO: renamed from: d */
    public final transient wns f73233d;

    /* JADX INFO: renamed from: f */
    private final transient wpi f73234f;

    static {
        wsn wsnVar = wsn.f73374a;
        f73230b = wsnVar;
        f73231e = new wpi(wpl.m34644E(wsnVar), wsx.f73395a, null);
    }

    public wpi(wte wteVar, wns wnsVar, wpi wpiVar) {
        this.f73232c = wteVar;
        this.f73233d = wnsVar;
        this.f73234f = wpiVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX INFO: renamed from: a */
    public static wpi m34633a(java.util.Map map, Comparator comparator) {
        boolean zEquals;
        int i = 1;
        if (map instanceof SortedMap) {
            Comparator comparator2 = ((SortedMap) map).comparator();
            if (comparator2 != null) {
                zEquals = comparator.equals(comparator2);
            } else if (comparator == f73230b) {
                zEquals = true;
            } else {
                zEquals = false;
            }
        } else {
            zEquals = false;
        }
        if (zEquals && (map instanceof wpi)) {
            wpi wpiVar = (wpi) map;
            if (!wpiVar.mo34509d()) {
                return wpiVar;
            }
        }
        java.util.Map.Entry[] entryArr = (java.util.Map.Entry[]) zli.m36068at(map.entrySet()).toArray(f73154a);
        int length = entryArr.length;
        if (length == 0) {
            return m34634s(comparator);
        }
        if (length == 1) {
            java.util.Map.Entry entry = (java.util.Map.Entry) Objects.requireNonNull(entryArr[0]);
            return m34635u(comparator, entry.getKey(), entry.getValue());
        }
        Object[] objArr = new Object[length];
        Object[] objArr2 = new Object[length];
        if (zEquals) {
            for (int i2 = 0; i2 < length; i2++) {
                java.util.Map.Entry entry2 = (java.util.Map.Entry) Objects.requireNonNull(entryArr[i2]);
                Object key = entry2.getKey();
                Object value = entry2.getValue();
                zli.m36037aO(key, value);
                objArr[i2] = key;
                objArr2[i2] = value;
            }
        } else {
            Arrays.sort(entryArr, 0, length, new abmk(comparator, 1));
            java.util.Map.Entry entry3 = (java.util.Map.Entry) Objects.requireNonNull(entryArr[0]);
            Object key2 = entry3.getKey();
            objArr[0] = key2;
            Object value2 = entry3.getValue();
            objArr2[0] = value2;
            zli.m36037aO(objArr[0], value2);
            while (i < length) {
                java.util.Map.Entry entry4 = (java.util.Map.Entry) Objects.requireNonNull(entryArr[i - 1]);
                java.util.Map.Entry entry5 = (java.util.Map.Entry) Objects.requireNonNull(entryArr[i]);
                Object key3 = entry5.getKey();
                Object value3 = entry5.getValue();
                zli.m36037aO(key3, value3);
                objArr[i] = key3;
                objArr2[i] = value3;
                if (comparator.compare(key2, key3) == 0) {
                    throw new IllegalArgumentException(C0000a.m130cE(entry5, entry4, "Multiple entries with same key: ", " and "));
                }
                i++;
                key2 = key3;
            }
        }
        return new wpi(new wte(wns.m34526i(objArr, length), comparator), wns.m34526i(objArr2, length), null);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* JADX INFO: renamed from: s */
    static wpi m34634s(Comparator comparator) {
        return wsn.f73374a.equals(comparator) ? f73231e : new wpi(wpl.m34644E(comparator), wsx.f73395a, null);
    }

    /* JADX INFO: renamed from: u */
    public static wpi m34635u(Comparator comparator, Object obj, Object obj2) {
        return new wpi(new wte(wns.m34532r(obj), comparator), wns.m34532r(obj2), null);
    }

    /* JADX INFO: renamed from: x */
    private final wpi m34636x(int i, int i2) {
        if (i == 0) {
            if (i2 == size()) {
                return this;
            }
            i = 0;
        }
        if (i == i2) {
            return m34634s(comparator());
        }
        return new wpi(this.f73232c.m34746I(i, i2), this.f73233d.subList(i, i2), null);
    }

    @Override // p000.wnz
    /* JADX INFO: renamed from: b */
    public final wni values() {
        return this.f73233d;
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return zli.m36008L(ceilingEntry(obj));
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return ((wpl) this.f73232c).f73238a;
    }

    @Override // p000.wnz
    /* JADX INFO: renamed from: d */
    public final boolean mo34509d() {
        return this.f73232c.mo34506l() || this.f73233d.mo34506l();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableSet descendingKeySet() {
        return this.f73232c.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        wpi wpiVar = this.f73234f;
        if (wpiVar == null) {
            return isEmpty() ? m34634s(wsq.m34720b(comparator()).mo34706a()) : new wpi((wte) this.f73232c.descendingSet(), this.f73233d.mo34518a(), this);
        }
        return wpiVar;
    }

    @Override // p000.wnz, java.util.Map
    /* JADX INFO: renamed from: e */
    public final wpa entrySet() {
        return isEmpty() ? wtd.f73422a : new wpg(this);
    }

    @Override // p000.wnz
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ wpa keySet() {
        return this.f73232c;
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (java.util.Map.Entry) entrySet().mo34504g().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.f73232c.first();
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return zli.m36008L(floorEntry(obj));
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0005  */
    @Override // p000.wnz, java.util.Map
    public final Object get(Object obj) {
        int iBinarySearch;
        wte wteVar = this.f73232c;
        if (obj == null) {
            iBinarySearch = -1;
        } else {
            try {
                iBinarySearch = Collections.binarySearch(wteVar.f73430d, obj, wteVar.f73238a);
                if (iBinarySearch < 0) {
                    iBinarySearch = -1;
                }
            } catch (ClassCastException unused) {
            }
        }
        if (iBinarySearch == -1) {
            return null;
        }
        return this.f73233d.get(iBinarySearch);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return zli.m36008L(higherEntry(obj));
    }

    @Override // p000.wnz, java.util.Map
    public final /* synthetic */ Set keySet() {
        return this.f73232c;
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (java.util.Map.Entry) entrySet().mo34504g().get(size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.f73232c.last();
    }

    @Override // java.util.NavigableMap
    public final java.util.Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return zli.m36008L(lowerEntry(obj));
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.f73232c;
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final java.util.Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final java.util.Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f73233d.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final wpi headMap(Object obj, boolean z) {
        zli.m36118bq(obj);
        return m34636x(0, this.f73232c.m34744G(obj, z));
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* synthetic */ SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final wpi subMap(Object obj, boolean z, Object obj2, boolean z2) {
        zli.m36118bq(obj);
        zli.m36118bq(obj2);
        zli.m36108bg(comparator().compare(obj, obj2) <= 0, "expected fromKey <= toKey but %s > %s", obj, obj2);
        return headMap(obj2, z2).tailMap(obj, z);
    }

    @Override // p000.wnz, java.util.Map
    public final /* synthetic */ Collection values() {
        return this.f73233d;
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public final wpi tailMap(Object obj, boolean z) {
        zli.m36118bq(obj);
        return m34636x(this.f73232c.m34745H(obj, z), size());
    }

    @Override // p000.wnz
    public Object writeReplace() {
        return new wph(this);
    }
}
