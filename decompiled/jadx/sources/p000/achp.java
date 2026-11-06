package p000;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class achp implements acja, acho {

    /* JADX INFO: renamed from: a */
    public static final Map f5286a;

    /* JADX INFO: renamed from: b */
    public final Class f5287b;

    static {
        int i = 0;
        List listM3236ah = achu.m3236ah(acgn.class, acgy.class, achc.class, achd.class, ache.class, achf.class, achg.class, achh.class, achi.class, achj.class, acgo.class, acgp.class, acgq.class, acgr.class, acgs.class, acgt.class, acgu.class, acgv.class, acgw.class, acgx.class, acgz.class, acha.class, achb.class);
        ArrayList arrayList = new ArrayList(achu.m3246ar(listM3236ah, 10));
        for (Object obj : listM3236ah) {
            int i2 = i + 1;
            if (i < 0) {
                achu.m3242an();
            }
            arrayList.add(new accr((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        f5286a = achu.m3229aa(arrayList);
    }

    public achp(Class cls) {
        if (cls == null) {
            achu.m3304k("jClass");
        }
        this.f5287b = cls;
    }

    @Override // p000.acho
    /* JADX INFO: renamed from: a */
    public final Class mo3169a() {
        return this.f5287b;
    }

    @Override // p000.acja
    /* JADX INFO: renamed from: b */
    public final String mo3170b() {
        Class cls = this.f5287b;
        achu.m3301h(cls, "jClass");
        String strConcat = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String name = cls.getName();
            achu.m3300g(name, "getName(...)");
            String strM3308o = achu.m3308o(name);
            return strM3308o == null ? cls.getCanonicalName() : strM3308o;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive()) {
            String name2 = componentType.getName();
            achu.m3300g(name2, "getName(...)");
            String strM3308o2 = achu.m3308o(name2);
            if (strM3308o2 != null) {
                strConcat = strM3308o2.concat("Array");
            }
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    @Override // p000.acja
    /* JADX INFO: renamed from: c */
    public final String mo3171c() {
        Class cls = this.f5287b;
        achu.m3301h(cls, "jClass");
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String name = cls.getName();
                achu.m3300g(name, "getName(...)");
                String strM3309p = achu.m3309p(name);
                return strM3309p == null ? cls.getSimpleName() : strM3309p;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive()) {
                String name2 = componentType.getName();
                achu.m3300g(name2, "getName(...)");
                String strM3309p2 = achu.m3309p(name2);
                if (strM3309p2 != null) {
                    strConcat = strM3309p2.concat("Array");
                }
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            achu.m3298e(simpleName);
            String strM3339J = acig.m3339J(simpleName, String.valueOf(enclosingMethod.getName()).concat("$"), simpleName);
            if (strM3339J != null) {
                return strM3339J;
            }
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor != null) {
            achu.m3298e(simpleName);
            return acig.m3339J(simpleName, String.valueOf(enclosingConstructor.getName()).concat("$"), simpleName);
        }
        achu.m3298e(simpleName);
        achu.m3301h(simpleName, "<this>");
        achu.m3301h(simpleName, "missingDelimiterValue");
        int iM3351V = acig.m3351V(simpleName, '$', 0);
        if (iM3351V == -1) {
            return simpleName;
        }
        String strSubstring = simpleName.substring(iM3351V + 1, simpleName.length());
        achu.m3300g(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Override // p000.acja
    /* JADX INFO: renamed from: d */
    public final boolean mo3172d(Object obj) {
        Class clsM3311r = this.f5287b;
        achu.m3301h(clsM3311r, "jClass");
        Map map = f5286a;
        achu.m3299f(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = (Integer) map.get(clsM3311r);
        if (num != null) {
            return acig.m3408b(obj, num.intValue());
        }
        if (clsM3311r.isPrimitive()) {
            clsM3311r = achu.m3311r(achu.m3312s(clsM3311r));
        }
        return clsM3311r.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof achp) && achu.m3306m(achu.m3311r(this), achu.m3311r((acja) obj));
    }

    public final int hashCode() {
        return achu.m3311r(this).hashCode();
    }

    public final String toString() {
        return String.valueOf(this.f5287b.toString()).concat(" (Kotlin reflection is not available)");
    }
}
