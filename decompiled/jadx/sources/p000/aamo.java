package p000;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aamo extends LinkedHashMap {

    /* JADX INFO: renamed from: a */
    public static final aamo f1307a;

    /* JADX INFO: renamed from: b */
    public boolean f1308b;

    static {
        aamo aamoVar = new aamo();
        f1307a = aamoVar;
        aamoVar.m1400c();
    }

    private aamo() {
        this.f1308b = true;
    }

    /* JADX INFO: renamed from: d */
    private static int m1397d(Object obj) {
        if (!(obj instanceof byte[])) {
            if (obj instanceof aalr) {
                throw new UnsupportedOperationException();
            }
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = aame.f1273a;
        int length = bArr.length;
        int iM178x = C0000a.m178x(length, bArr, 0, length);
        if (iM178x == 0) {
            return 1;
        }
        return iM178x;
    }

    /* JADX INFO: renamed from: a */
    public final aamo m1398a() {
        return isEmpty() ? new aamo() : new aamo(this);
    }

    /* JADX INFO: renamed from: b */
    public final void m1399b() {
        if (!this.f1308b) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m1400c() {
        this.f1308b = false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        m1399b();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        Iterator it = entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!map.containsKey(entry.getKey()) || !C0000a.m175u(entry.getValue(), map.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Iterator it = entrySet().iterator();
        int iM1397d = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            iM1397d += m1397d(entry.getKey()) ^ m1397d(entry.getValue());
        }
        return iM1397d;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        m1399b();
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        m1399b();
        for (Object obj : map.keySet()) {
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m1399b();
        return super.remove(obj);
    }

    private aamo(Map map) {
        super(map);
        this.f1308b = true;
    }
}
