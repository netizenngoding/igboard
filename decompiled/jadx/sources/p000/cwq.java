package p000;

import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cwq {

    /* JADX INFO: renamed from: a */
    public static final cwq f20115a = ceh.m8960k(new LinkedHashMap());

    /* JADX INFO: renamed from: b */
    public final Map f20116b;

    public cwq(cwq cwqVar) {
        if (cwqVar == null) {
            achu.m3304k("other");
        }
        this.f20116b = new HashMap(cwqVar.f20116b);
    }

    /* JADX INFO: renamed from: a */
    public final String m12345a(String str) {
        Object obj = this.f20116b.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m12346b(String str, Class cls) {
        Object obj = this.f20116b.get(str);
        return obj != null && cls.isAssignableFrom(obj.getClass());
    }

    /* JADX INFO: renamed from: c */
    public final boolean m12347c(String str) {
        Object obj = Boolean.FALSE;
        Object obj2 = this.f20116b.get(str);
        if (true == (obj2 instanceof Boolean)) {
            obj = obj2;
        }
        return ((Boolean) obj).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    public final boolean equals(Object obj) {
        boolean zM3306m;
        if (this == obj) {
            return true;
        }
        if (obj == null || !achu.m3306m(getClass(), obj.getClass())) {
            return false;
        }
        Map map = this.f20116b;
        Map map2 = ((cwq) obj).f20116b;
        Set<String> setKeySet = map.keySet();
        if (!achu.m3306m(setKeySet, map2.keySet())) {
            return false;
        }
        for (String str : setKeySet) {
            Object obj2 = map.get(str);
            Object obj3 = map2.get(str);
            if (obj2 == null || obj3 == null) {
                zM3306m = obj2 == obj3;
            } else if (obj2 instanceof Object[]) {
                Object[] objArr = (Object[]) obj2;
                if (obj3 instanceof Object[]) {
                    zM3306m = acbw.m3048j(objArr, (Object[]) obj3);
                } else {
                    zM3306m = achu.m3306m(obj2, obj3);
                }
            } else {
                zM3306m = achu.m3306m(obj2, obj3);
            }
            if (!zM3306m) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (Map.Entry entry : this.f20116b.entrySet()) {
            Object value = entry.getValue();
            iHashCode += value instanceof Object[] ? Objects.hashCode(entry.getKey()) ^ Arrays.deepHashCode((Object[]) value) : entry.hashCode();
        }
        return iHashCode * 31;
    }

    public final String toString() {
        return "Data {" + achu.m3280bj(this.f20116b.entrySet(), null, null, null, new cjx(3), 31) + '}';
    }

    public cwq(Map map) {
        this.f20116b = new HashMap(map);
    }
}
