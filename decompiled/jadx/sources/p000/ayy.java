package p000;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ayy {

    /* JADX INFO: renamed from: a */
    public int f11312a;

    /* JADX INFO: renamed from: b */
    public final bng f11313b;

    /* JADX INFO: renamed from: c */
    private final int f11314c;

    /* JADX INFO: renamed from: d */
    private int f11315d;

    /* JADX INFO: renamed from: e */
    private int f11316e;

    /* JADX INFO: renamed from: f */
    private int f11317f;

    /* JADX INFO: renamed from: g */
    private int f11318g;

    /* JADX INFO: renamed from: h */
    private final lez f11319h;

    public ayy(int i) {
        this.f11314c = i;
        if (i <= 0) {
            bng.m7908z("maxSize <= 0");
        }
        this.f11319h = new lez((byte[]) null, (char[]) null);
        this.f11313b = new bng();
    }

    /* JADX INFO: renamed from: e */
    protected static final void m6908e(Object obj, Object obj2) {
        achu.m3301h(obj, "key");
        achu.m3301h(obj2, "oldValue");
    }

    /* JADX INFO: renamed from: f */
    private final int m6909f(Object obj, Object obj2) {
        int iMo6910a = mo6910a(obj, obj2);
        if (iMo6910a < 0) {
            bng.m7857A("Negative size: " + obj + '=' + obj2);
        }
        return iMo6910a;
    }

    /* JADX INFO: renamed from: a */
    protected int mo6910a(Object obj, Object obj2) {
        if (obj == null) {
            achu.m3304k("key");
        }
        if (obj2 != null) {
            return 1;
        }
        achu.m3304k("value");
        return 1;
    }

    /* JADX INFO: renamed from: b */
    public final Object m6911b(Object obj) {
        if (obj == null) {
            achu.m3304k("key");
        }
        synchronized (this.f11313b) {
            lez lezVar = this.f11319h;
            if (obj == null) {
                achu.m3304k("key");
            }
            Object obj2 = ((LinkedHashMap) lezVar.f43892a).get(obj);
            if (obj2 != null) {
                this.f11317f++;
                return obj2;
            }
            this.f11318g++;
            if (obj != null) {
                return null;
            }
            achu.m3304k("key");
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final Object m6912c(Object obj, Object obj2) {
        Object objM22411r;
        if (obj == null) {
            achu.m3304k("key");
        }
        if (obj2 == null) {
            achu.m3304k("value");
        }
        synchronized (this.f11313b) {
            this.f11315d++;
            this.f11312a += m6909f(obj, obj2);
            objM22411r = this.f11319h.m22411r(obj, obj2);
            if (objM22411r != null) {
                this.f11312a -= m6909f(obj, objM22411r);
            }
        }
        if (objM22411r != null) {
            m6908e(obj, objM22411r);
        }
        m6913d(this.f11314c);
        return objM22411r;
    }

    /* JADX INFO: renamed from: d */
    public final void m6913d(int i) {
        Object key;
        Object value;
        while (true) {
            synchronized (this.f11313b) {
                if (this.f11312a < 0 || (this.f11319h.m22412s() && this.f11312a != 0)) {
                    bng.m7857A("LruCache.sizeOf() is reporting inconsistent results!");
                }
                if (this.f11312a <= i) {
                    break;
                }
                lez lezVar = this.f11319h;
                if (!lezVar.m22412s()) {
                    Object obj = lezVar.f43892a;
                    Set setEntrySet = ((LinkedHashMap) obj).entrySet();
                    achu.m3300g(setEntrySet, "<get-entries>(...)");
                    Map.Entry entry = (Map.Entry) achu.m3210aH(setEntrySet);
                    if (entry == null) {
                        break;
                    }
                    key = entry.getKey();
                    value = entry.getValue();
                    if (key == null) {
                        achu.m3304k("key");
                    }
                    ((LinkedHashMap) obj).remove(key);
                    this.f11312a -= m6909f(key, value);
                    this.f11316e++;
                } else {
                    break;
                }
            }
            m6908e(key, value);
        }
    }

    public final String toString() {
        String str;
        synchronized (this.f11313b) {
            int i = this.f11317f;
            int i2 = this.f11318g;
            int i3 = i + i2;
            int i4 = i3 != 0 ? (i * 100) / i3 : 0;
            str = "LruCache[maxSize=" + this.f11314c + ",hits=" + i + ",misses=" + i2 + ",hitRate=" + i4 + "%]";
        }
        return str;
    }
}
