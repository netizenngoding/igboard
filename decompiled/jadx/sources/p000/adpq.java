package p000;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adpq extends LinkedHashMap {

    /* JADX INFO: renamed from: a */
    public static final adpq f8275a;

    /* JADX INFO: renamed from: b */
    public boolean f8276b;

    static {
        adpq adpqVar = new adpq();
        f8275a = adpqVar;
        adpqVar.m4900c();
    }

    private adpq() {
        this.f8276b = true;
    }

    /* JADX INFO: renamed from: d */
    private static int m4897d(Object obj) {
        if (!(obj instanceof byte[])) {
            if (obj instanceof adpf) {
                throw new UnsupportedOperationException();
            }
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = adph.f8251a;
        int length = bArr.length;
        int iM178x = C0000a.m178x(length, bArr, 0, length);
        if (iM178x == 0) {
            return 1;
        }
        return iM178x;
    }

    /* JADX INFO: renamed from: a */
    public final adpq m4898a() {
        return isEmpty() ? new adpq() : new adpq(this);
    }

    /* JADX INFO: renamed from: b */
    public final void m4899b() {
        if (!this.f8276b) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4900c() {
        this.f8276b = false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        m4899b();
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
        int iM4897d = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            iM4897d += m4897d(entry.getKey()) ^ m4897d(entry.getValue());
        }
        return iM4897d;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        m4899b();
        byte[] bArr = adph.f8251a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        m4899b();
        for (Object obj : map.keySet()) {
            adph.m4884a(obj);
            adph.m4884a(map.get(obj));
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m4899b();
        return super.remove(obj);
    }

    private adpq(Map map) {
        super(map);
        this.f8276b = true;
    }
}
