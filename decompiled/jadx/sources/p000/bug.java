package p000;

import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bug {

    /* JADX INFO: renamed from: a */
    public final Map f13521a;

    /* JADX INFO: renamed from: b */
    public final cff f13522b;

    public bug(Map map, boolean z) {
        this.f13521a = map;
        this.f13522b = new cff(z);
    }

    /* JADX INFO: renamed from: a */
    public final bug m8324a() {
        return new bug(achu.m3231ac(m8325b()), true);
    }

    /* JADX INFO: renamed from: b */
    public final Map m8325b() {
        accr accrVar;
        Set<Map.Entry> setEntrySet = this.f13521a.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(acig.m3421h(achu.m3196U(achu.m3246ar(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                achu.m3300g(bArrCopyOf, "copyOf(...)");
                accrVar = new accr(key, bArrCopyOf);
            } else {
                accrVar = new accr(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(accrVar.f5089a, accrVar.f5090b);
        }
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(linkedHashMap);
        achu.m3300g(mapUnmodifiableMap, "unmodifiableMap(...)");
        return mapUnmodifiableMap;
    }

    /* JADX INFO: renamed from: c */
    public final void m8326c() {
        if (((AtomicBoolean) this.f13522b.f14422a).get()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m8327d(buf bufVar, Object obj) {
        achu.m3301h(bufVar, "key");
        achu.m3301h(bufVar, "key");
        m8326c();
        if (obj == null) {
            m8329f(bufVar);
            return;
        }
        if (obj instanceof Set) {
            Map map = this.f13521a;
            Set setUnmodifiableSet = DesugarCollections.unmodifiableSet(achu.m3272bb((Set) obj));
            achu.m3300g(setUnmodifiableSet, "unmodifiableSet(...)");
            map.put(bufVar, setUnmodifiableSet);
            return;
        }
        boolean z = obj instanceof byte[];
        Map map2 = this.f13521a;
        if (!z) {
            map2.put(bufVar, obj);
            return;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        achu.m3300g(bArrCopyOf, "copyOf(...)");
        map2.put(bufVar, bArrCopyOf);
    }

    /* JADX INFO: renamed from: e */
    public final bug m8328e() {
        return new bug(achu.m3231ac(m8325b()), false);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    public final boolean equals(Object obj) {
        boolean zM3306m;
        if (!(obj instanceof bug)) {
            return false;
        }
        Map map = ((bug) obj).f13521a;
        Map map2 = this.f13521a;
        if (map == map2) {
            return true;
        }
        if (map.size() != map2.size()) {
            return false;
        }
        if (map.isEmpty()) {
            return true;
        }
        for (Map.Entry entry : map.entrySet()) {
            Object obj2 = map2.get(entry.getKey());
            if (obj2 != null) {
                Object value = entry.getValue();
                if (!(value instanceof byte[])) {
                    zM3306m = achu.m3306m(value, obj2);
                } else if ((obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2)) {
                    zM3306m = true;
                } else {
                    zM3306m = false;
                }
            } else {
                zM3306m = false;
            }
            if (!zM3306m) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final void m8329f(buf bufVar) {
        achu.m3301h(bufVar, "key");
        m8326c();
        this.f13521a.remove(bufVar);
    }

    public final int hashCode() {
        Iterator it = this.f13521a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        return achu.m3280bj(this.f13521a.entrySet(), ",\n", "{\n", "\n}", new C1056pe(13), 24);
    }

    public bug() {
        throw null;
    }

    public /* synthetic */ bug(boolean z) {
        this(new LinkedHashMap(), z);
    }
}
