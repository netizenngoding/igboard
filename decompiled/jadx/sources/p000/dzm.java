package p000;

import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dzm {

    /* JADX INFO: renamed from: a */
    private final dzi f22532a = new dzi();

    /* JADX INFO: renamed from: b */
    private final dzl f22533b = new dzl();

    /* JADX INFO: renamed from: c */
    private final Map f22534c = new HashMap();

    /* JADX INFO: renamed from: d */
    private final Map f22535d = new HashMap();

    /* JADX INFO: renamed from: e */
    private final int f22536e;

    /* JADX INFO: renamed from: f */
    private int f22537f;

    public dzm(int i) {
        this.f22536e = i;
    }

    /* JADX INFO: renamed from: f */
    private final dzd m13315f(Class cls) {
        dzj dzjVar;
        Map map = this.f22535d;
        dzd dzdVar = (dzd) map.get(cls);
        if (dzdVar != null) {
            return dzdVar;
        }
        if (cls.equals(int[].class)) {
            dzjVar = new dzj(0);
        } else {
            if (!cls.equals(byte[].class)) {
                throw new IllegalArgumentException("No array pool found for: ".concat(String.valueOf(cls.getSimpleName())));
            }
            dzjVar = new dzj(1);
        }
        map.put(cls, dzjVar);
        return dzjVar;
    }

    /* JADX INFO: renamed from: g */
    private final Object m13316g(dzk dzkVar, Class cls) {
        dzi dziVar = this.f22532a;
        dzd dzdVarM13315f = m13315f(cls);
        Object objM13310a = dziVar.m13310a(dzkVar);
        if (objM13310a == null) {
            return dzdVarM13315f.mo13296c(dzkVar.f22529a);
        }
        this.f22537f -= dzdVarM13315f.mo13294a(objM13310a) * dzdVarM13315f.mo13295b();
        m13318i(dzdVarM13315f.mo13294a(objM13310a), cls);
        return objM13310a;
    }

    /* JADX INFO: renamed from: h */
    private final NavigableMap m13317h(Class cls) {
        Map map = this.f22534c;
        NavigableMap navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(cls, treeMap);
        return treeMap;
    }

    /* JADX INFO: renamed from: i */
    private final void m13318i(int i, Class cls) {
        NavigableMap navigableMapM13317h = m13317h(cls);
        Integer numValueOf = Integer.valueOf(i);
        Integer num = (Integer) navigableMapM13317h.get(numValueOf);
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapM13317h.remove(numValueOf);
                return;
            } else {
                navigableMapM13317h.put(numValueOf, Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + toString());
    }

    /* JADX INFO: renamed from: j */
    private final void m13319j(int i) {
        while (this.f22537f > i) {
            Object objM13311b = this.f22532a.m13311b();
            if (objM13311b == null) {
                throw new NullPointerException("Argument must not be null");
            }
            dzd dzdVarM13315f = m13315f(objM13311b.getClass());
            this.f22537f -= dzdVarM13315f.mo13294a(objM13311b) * dzdVarM13315f.mo13295b();
            m13318i(dzdVarM13315f.mo13294a(objM13311b), objM13311b.getClass());
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized Object m13320a(int i, Class cls) {
        Integer num;
        int i2;
        num = (Integer) m13317h(cls).ceilingKey(Integer.valueOf(i));
        return m13316g((num == null || ((i2 = this.f22537f) != 0 && this.f22536e / i2 < 2 && num.intValue() > (i << 3))) ? this.f22533b.m13314d(i, cls) : this.f22533b.m13314d(num.intValue(), cls), cls);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m13321b() {
        m13319j(0);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m13322c(Object obj) {
        Class<?> cls = obj.getClass();
        dzd dzdVarM13315f = m13315f(cls);
        int iMo13294a = dzdVarM13315f.mo13294a(obj);
        int iMo13295b = dzdVarM13315f.mo13295b() * iMo13294a;
        int i = this.f22536e;
        if (iMo13295b <= (i >> 1)) {
            dzk dzkVarM13314d = this.f22533b.m13314d(iMo13294a, cls);
            this.f22532a.m13312c(dzkVarM13314d, obj);
            NavigableMap navigableMapM13317h = m13317h(cls);
            Integer num = (Integer) navigableMapM13317h.get(Integer.valueOf(dzkVarM13314d.f22529a));
            navigableMapM13317h.put(Integer.valueOf(dzkVarM13314d.f22529a), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
            this.f22537f += iMo13295b;
            m13319j(i);
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m13323d(int i) {
        try {
            if (i >= 40) {
                m13321b();
            } else if (i >= 20 || i == 15) {
                m13319j(this.f22536e >> 1);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    public final synchronized Object m13324e(Class cls) {
        return m13316g(this.f22533b.m13314d(8, cls), cls);
    }
}
