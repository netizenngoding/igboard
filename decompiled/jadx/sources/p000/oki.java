package p000;

import java.lang.reflect.Array;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oki implements okt {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f51147b = 0;

    /* JADX INFO: renamed from: c */
    private static final olk[] f51148c = olk.values();

    /* JADX INFO: renamed from: a */
    public final String f51149a;

    /* JADX INFO: renamed from: d */
    private final Class f51150d;

    /* JADX INFO: renamed from: e */
    private final boolean f51151e;

    /* JADX INFO: renamed from: f */
    private volatile okr f51152f;

    /* JADX INFO: renamed from: g */
    private final Object[] f51153g;

    /* JADX INFO: renamed from: h */
    private boolean[] f51154h;

    /* JADX INFO: renamed from: i */
    private Map f51155i;

    /* JADX INFO: renamed from: j */
    private Map f51156j;

    /* JADX INFO: renamed from: k */
    private boolean f51157k;

    /* JADX INFO: renamed from: l */
    private oks f51158l;

    public oki(String str, Class cls) {
        this.f51149a = str;
        this.f51150d = cls;
        this.f51151e = cls.isArray();
        this.f51153g = (Object[]) Array.newInstance((Class<?>) cls, f51148c.length);
    }

    /* JADX INFO: renamed from: u */
    private static Object m25774u(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj;
        }
        return xbw.f73884d.m35093j((byte[]) obj);
    }

    /* JADX INFO: renamed from: v */
    private final boolean m25775v(int i) {
        boolean[] zArr = this.f51154h;
        return zArr != null && zArr[i];
    }

    /* JADX INFO: renamed from: w */
    private static boolean m25776w(int i) {
        return i == 3 || i == 2;
    }

    /* JADX INFO: renamed from: x */
    private final boolean m25777x() {
        Object obj;
        int i;
        Object obj2;
        int i2;
        boolean zDeepEquals;
        okr okrVar = this.f51152f;
        if (okrVar != null) {
            obj = okrVar.f51195a;
            i = okrVar.f51196b;
        } else {
            obj = null;
            i = -1;
        }
        olk[] olkVarArr = f51148c;
        int length = olkVarArr.length - 1;
        while (true) {
            if (length >= 0) {
                i2 = olkVarArr[length].f51241h;
                obj2 = this.f51153g[i2];
                if (obj2 != null && !m25775v(i2)) {
                    break;
                }
                length--;
            } else {
                obj2 = null;
                i2 = -1;
                break;
            }
        }
        if (okrVar != null) {
            if (obj == obj2) {
                zDeepEquals = true;
            } else if (obj2 == null) {
                zDeepEquals = false;
            } else {
                zDeepEquals = this.f51151e ? Objects.deepEquals(obj, obj2) : obj.equals(obj2);
            }
            if (i == i2 && zDeepEquals) {
                return false;
            }
        } else {
            zDeepEquals = false;
        }
        if (obj2 == null) {
            this.f51152f = null;
            return false;
        }
        this.f51152f = new okr(obj2, i2);
        if (i == -1) {
            return false;
        }
        return !zDeepEquals || m25776w(i) || m25776w(i2);
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: a */
    public final int mo25723a() {
        okr okrVar = this.f51152f;
        if (okrVar != null) {
            return okrVar.f51196b;
        }
        throw new IllegalStateException("Invalid flag: ".concat(toString()));
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: b */
    public final synchronized oll mo25724b() {
        aali aaliVarM1364l;
        aaliVarM1364l = oll.f51242a.m1364l();
        aaliVarM1364l.m1315t();
        oll ollVar = (oll) aaliVarM1364l.f1248b;
        String str = this.f51149a;
        Objects.requireNonNull(str);
        ollVar.f51243b |= 1;
        ollVar.f51244c = str;
        okr okrVar = this.f51152f;
        if (okrVar != null) {
            olr olrVar = olr.f51256a;
            olm olmVarM25818a = olr.m25818a(okrVar.f51195a);
            if (olmVarM25818a != null) {
                aaliVarM1364l.m1315t();
                oll ollVar2 = (oll) aaliVarM1364l.f1248b;
                Objects.requireNonNull(olmVarM25818a);
                ollVar2.f51245d = olmVarM25818a;
                ollVar2.f51243b |= 2;
            }
        }
        olk[] olkVarArr = f51148c;
        int i = 0;
        for (olk olkVar : olkVarArr) {
            olr olrVar2 = olr.f51256a;
            olm olmVarM25818a2 = olr.m25818a(mo25728f(olkVar, false));
            if (olmVarM25818a2 != null) {
                aaliVarM1364l.m1185af(olkVar.f51241h, olmVarM25818a2);
            }
        }
        if (this.f51154h != null) {
            while (true) {
                boolean[] zArr = this.f51154h;
                if (i >= zArr.length) {
                    break;
                }
                if (zArr[i]) {
                    olk olkVar2 = olkVarArr[i];
                    aaliVarM1364l.m1315t();
                    oll ollVar3 = (oll) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(olkVar2);
                    aalu aaluVar = ollVar3.f51247f;
                    if (!aaluVar.mo894c()) {
                        ollVar3.f51247f = aaln.m1337C(aaluVar);
                    }
                    ollVar3.f51247f.mo1374g(olkVar2.f51241h);
                }
                i++;
            }
        }
        return (oll) aaliVarM1364l.mo1312q();
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: c */
    public final Class mo25725c() {
        return this.f51150d;
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: d */
    public final Object mo25726d() {
        return mo25728f(olk.DEFAULT, false);
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: e */
    public final Object mo25727e() {
        return mo25728f(olk.OVERRIDE, false);
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: f */
    public final synchronized Object mo25728f(olk olkVar, boolean z) {
        if (z) {
            if (m25775v(olkVar.f51241h)) {
                return null;
            }
        }
        return this.f51153g[olkVar.f51241h];
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: g */
    public final Object mo25729g() {
        okr okrVar = this.f51152f;
        if (okrVar != null) {
            return okrVar.f51195a;
        }
        throw new IllegalStateException("Invalid flag: ".concat(toString()));
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: h */
    public final String mo25730h() {
        return this.f51149a;
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: i */
    public final synchronized void mo25731i(oka okaVar) {
        mo25732j(okaVar, nos.f49162b);
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: j */
    public final synchronized void mo25732j(oka okaVar, Executor executor) {
        if (this.f51155i == null) {
            this.f51155i = new WeakHashMap();
        }
        this.f51155i.put(okaVar, executor);
        if (this.f51156j == null) {
            this.f51156j = new WeakHashMap();
        }
        this.f51156j.put(okaVar, new AtomicBoolean());
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: k */
    public final synchronized void mo25733k(oka okaVar) {
        Map map = this.f51155i;
        if (map != null) {
            map.remove(okaVar);
            if (this.f51155i.isEmpty()) {
                this.f51155i = null;
            }
        }
        Map map2 = this.f51156j;
        if (map2 != null) {
            AtomicBoolean atomicBoolean = (AtomicBoolean) map2.remove(okaVar);
            if (this.f51156j.isEmpty()) {
                this.f51156j = null;
            }
            if (atomicBoolean != null) {
                atomicBoolean.set(true);
            }
        }
    }

    @Override // p000.okt
    /* JADX INFO: renamed from: l */
    public final boolean mo25734l(olk olkVar) {
        if (olkVar == olk.DEFAULT) {
            throw new IllegalStateException("Clearing default value is disallowed [" + this.f51149a + "].");
        }
        synchronized (this) {
            Object[] objArr = this.f51153g;
            int i = olkVar.f51241h;
            if (objArr[i] == null) {
                return false;
            }
            objArr[i] = null;
            boolean zM25777x = m25777x();
            if (zM25777x) {
                m25778t();
            }
            return zM25777x;
        }
    }

    @Override // p000.okt
    /* JADX INFO: renamed from: m */
    public final boolean mo25735m() {
        return this.f51152f != null;
    }

    @Override // p000.okt
    /* JADX INFO: renamed from: n */
    public final boolean mo25736n(Object obj, boolean z) {
        int i = olk.DEFAULT.f51241h;
        synchronized (this) {
            Object[] objArr = this.f51153g;
            Object obj2 = objArr[i];
            if (obj2 == null) {
                objArr[i] = obj;
                if (z) {
                    this.f51157k = true;
                }
                boolean zM25777x = m25777x();
                if (zM25777x) {
                    m25778t();
                }
                return zM25777x;
            }
            if (!Objects.deepEquals(obj2, obj)) {
                throw new IllegalStateException("Resetting default value is disallowed [" + this.f51149a + "].");
            }
            if (!z) {
                if (!this.f51157k) {
                    throw new IllegalStateException("Flag [" + this.f51149a + "] was already created.");
                }
                this.f51157k = false;
            }
            return false;
        }
    }

    @Override // p000.okt
    /* JADX INFO: renamed from: o */
    public final boolean mo25737o(olk olkVar, boolean z) {
        if (olkVar == olk.DEFAULT) {
            throw new IllegalStateException("Ignoring default value is disallowed [" + this.f51149a + "].");
        }
        synchronized (this) {
            boolean[] zArr = this.f51154h;
            if (z) {
                if (zArr == null) {
                    boolean[] zArr2 = new boolean[f51148c.length];
                    this.f51154h = zArr2;
                    zArr = zArr2;
                }
                zArr[olkVar.f51241h] = true;
            } else if (zArr != null) {
                zArr[olkVar.f51241h] = false;
            }
            if (this.f51153g[olkVar.f51241h] == null || zArr == null) {
                return false;
            }
            boolean zM25777x = m25777x();
            if (zM25777x) {
                m25778t();
            }
            return zM25777x;
        }
    }

    @Override // p000.okt
    /* JADX INFO: renamed from: p */
    public final boolean mo25738p(olk olkVar, Object obj) {
        return mo25739q(olkVar, obj);
    }

    @Override // p000.okt
    /* JADX INFO: renamed from: q */
    public final boolean mo25739q(olk olkVar, Object obj) {
        boolean zM25777x;
        if (olkVar == olk.DEFAULT) {
            return mo25736n(obj, false);
        }
        synchronized (this) {
            this.f51153g[olkVar.f51241h] = obj;
            zM25777x = m25777x();
        }
        if (zM25777x) {
            m25778t();
        }
        return zM25777x;
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: r */
    public final void mo25740r() {
        if (mo25734l(olk.OVERRIDE)) {
            okl.f51163a.m25792l(new wtp(this));
        }
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: s */
    public final void mo25741s(Object obj) {
        okc okcVar = okf.f51137a;
        if (mo25739q(olk.OVERRIDE, obj)) {
            okl.f51163a.m25792l(new wtp(this));
        }
    }

    /* JADX INFO: renamed from: t */
    final void m25778t() {
        Map map;
        ayg aygVar = new ayg();
        synchronized (this) {
            Map map2 = this.f51155i;
            if (map2 != null && (map = this.f51156j) != null) {
                p008j$.util.Map.EL.forEach(map2, new okj(map, aygVar, 1));
            }
        }
        p008j$.util.Map.EL.forEach(aygVar, new iob(this, 6));
    }

    public final synchronized String toString() {
        wgr wgrVar;
        String simpleName = this.f51150d.getSimpleName();
        okr okrVar = this.f51152f;
        wgrVar = new wgr(this.f51149a);
        wgrVar.m34254b("type", simpleName);
        wgrVar.m34254b("finalValue", okrVar != null ? m25774u(okrVar.f51195a) : null);
        for (olk olkVar : f51148c) {
            Object objMo25728f = mo25728f(olkVar, true);
            if (objMo25728f != null) {
                wgrVar.m34254b(olkVar.name(), m25774u(objMo25728f));
            }
        }
        return wgrVar.toString();
    }
}
