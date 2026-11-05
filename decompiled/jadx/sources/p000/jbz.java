package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbz extends acfy implements achd {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f38249a;

    /* JADX INFO: renamed from: b */
    /* synthetic */ Object f38250b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jbz(acfd acfdVar, int i) {
        super(3, acfdVar);
        this.$cid = i;
    }

    @Override // p000.achd
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo3163a(Object obj, Object obj2, Object obj3) {
        int i = this.$cid;
        if (i == 0) {
            jbz jbzVar = new jbz((acfd) obj3, 0);
            jbzVar.f38249a = (List) obj;
            jbzVar.f38250b = (jbo) obj2;
            return jbzVar.mo1696b(acde.f5115a);
        }
        if (i == 1) {
            jbz jbzVar2 = new jbz((acfd) obj3, 1, (byte[]) null);
            jbzVar2.f38249a = (cis) obj;
            jbzVar2.f38250b = (bug) obj2;
            return jbzVar2.mo1696b(acde.f5115a);
        }
        if (i != 2) {
            jbz jbzVar3 = new jbz((acfd) obj3, 3, (short[]) null);
            jbzVar3.f38249a = (String) obj;
            jbzVar3.f38250b = (String) obj2;
            return jbzVar3.mo1696b(acde.f5115a);
        }
        jbz jbzVar4 = new jbz((acfd) obj3, 2, (char[]) null);
        jbzVar4.f38249a = (String) obj;
        jbzVar4.f38250b = (String) obj2;
        return jbzVar4.mo1696b(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v6, types: [android.content.SharedPreferences, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        int i = this.$cid;
        if (i == 0) {
            acbw.m3007V(obj);
            ?? r8 = this.f38249a;
            Object obj2 = this.f38250b;
            Objects.checkIndex(0, 4);
            if (obj2 != null) {
                if (obj2 instanceof jbm) {
                    return obj2;
                }
                if (obj2 instanceof jbl) {
                    return new jbn(r8);
                }
                if (obj2 instanceof jbn) {
                    acek acekVar = new acek(10);
                    acekVar.addAll(r8);
                    acekVar.addAll(((jbn) obj2).f38219a);
                    return new jbn(acekVar.m3122f());
                }
            }
            throw new accp();
        }
        if (i != 1) {
            if (i != 2) {
                acbw.m3007V(obj);
                Object obj3 = this.f38249a;
                return ((String) this.f38250b) + ' ' + ((String) obj3);
            }
            acbw.m3007V(obj);
            return ((String) this.f38249a) + ' ' + ((String) this.f38250b);
        }
        Object obj4 = this.f38249a;
        Object obj5 = this.f38250b;
        acbw.m3007V(obj);
        bug bugVar = (bug) obj5;
        Set setKeySet = bugVar.m8325b().keySet();
        ArrayList arrayList = new ArrayList(achu.m3246ar(setKeySet, 10));
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((buf) it.next()).f13520a);
        }
        cis cisVar = (cis) obj4;
        Map<String, ?> all = cisVar.f14681a.getAll();
        achu.m3300g(all, "getAll(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            ?? r6 = cisVar.f14682b;
            if (r6 != 0 ? r6.contains(key) : true) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(achu.m3196U(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key2 = entry2.getKey();
            Object value = entry2.getValue();
            if (value instanceof Set) {
                value = achu.m3272bb((Iterable) value);
            }
            linkedHashMap2.put(key2, value);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            if (!arrayList.contains((String) entry3.getKey())) {
                linkedHashMap3.put(entry3.getKey(), entry3.getValue());
            }
        }
        bug bugVarM8328e = bugVar.m8328e();
        for (Map.Entry entry4 : linkedHashMap3.entrySet()) {
            String str = (String) entry4.getKey();
            Object value2 = entry4.getValue();
            if (value2 instanceof Boolean) {
                bugVarM8328e.m8327d(bnd.m7829j(str), value2);
            } else if (value2 instanceof Float) {
                bugVarM8328e.m8327d(bnd.m7829j(str), value2);
            } else if (value2 instanceof Integer) {
                bugVarM8328e.m8327d(bnd.m7829j(str), value2);
            } else if (value2 instanceof Long) {
                bugVarM8328e.m8327d(bnd.m7829j(str), value2);
            } else if (value2 instanceof String) {
                bugVarM8328e.m8327d(bnd.m7829j(str), value2);
            } else if (value2 instanceof Set) {
                buf bufVarM7829j = bnd.m7829j(str);
                achu.m3299f(value2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                bugVarM8328e.m8327d(bufVarM7829j, (Set) value2);
            }
        }
        return bugVarM8328e.m8324a();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jbz(acfd acfdVar, int i, byte[] bArr) {
        super(3, acfdVar);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jbz(acfd acfdVar, int i, char[] cArr) {
        super(3, acfdVar);
        this.$cid = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jbz(acfd acfdVar, int i, short[] sArr) {
        super(3, acfdVar);
        this.$cid = i;
    }
}
