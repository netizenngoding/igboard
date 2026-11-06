package p000;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwa extends LinkedHashMap {

    /* JADX INFO: renamed from: a */
    public static final bwa f13669a;

    /* JADX INFO: renamed from: b */
    public boolean f13670b;

    static {
        bwa bwaVar = new bwa();
        f13669a = bwaVar;
        bwaVar.m8530c();
    }

    private bwa() {
        this.f13670b = true;
    }

    /* JADX INFO: renamed from: d */
    private static int m8527d(Object obj) {
        if (!(obj instanceof byte[])) {
            if (obj instanceof bvp) {
                throw new UnsupportedOperationException();
            }
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = bvs.f13649a;
        int length = bArr.length;
        int iM178x = C0000a.m178x(length, bArr, 0, length);
        if (iM178x == 0) {
            return 1;
        }
        return iM178x;
    }

    /* JADX INFO: renamed from: a */
    public final bwa m8528a() {
        return isEmpty() ? new bwa() : new bwa(this);
    }

    /* JADX INFO: renamed from: b */
    public final void m8529b() {
        if (!this.f13670b) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m8530c() {
        this.f13670b = false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        m8529b();
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
        int iM8527d = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            iM8527d += m8527d(entry.getKey()) ^ m8527d(entry.getValue());
        }
        return iM8527d;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        m8529b();
        bvs.m8494a(obj);
        bvs.m8494a(obj2);
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        m8529b();
        for (Object obj : map.keySet()) {
            bvs.m8494a(obj);
            bvs.m8494a(map.get(obj));
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m8529b();
        return super.remove(obj);
    }

    private bwa(Map map) {
        super(map);
        this.f13670b = true;
    }
}
