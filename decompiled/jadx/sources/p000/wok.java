package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class wok {

    /* JADX INFO: renamed from: a */
    Map f73170a;

    /* JADX INFO: renamed from: b */
    public Comparator f73171b;

    /* JADX INFO: renamed from: d */
    public wnh mo34572d(int i) {
        zli.m36038aP(i, "expectedSize");
        return new wnn(i);
    }

    /* JADX INFO: renamed from: e */
    public final wop m34573e() {
        Map map = this.f73170a;
        if (map == null) {
            return wml.f73090a;
        }
        Collection<Map.Entry> wlsVar = new wls((wlx) map);
        Comparator comparator = this.f73171b;
        if (comparator != null) {
            wsq wsqVarM34721c = wsq.m34720b(comparator).m34721c();
            Object[] array = zli.m36068at(wlsVar).toArray();
            int length = array.length;
            zli.m36005I(array, length);
            Arrays.sort(array, wsqVarM34721c);
            wlsVar = wns.m34526i(array, length);
        }
        if (wlsVar.isEmpty()) {
            return wml.f73090a;
        }
        wnv wnvVar = new wnv(wlsVar.size());
        int i = 0;
        for (Map.Entry entry : wlsVar) {
            Object key = entry.getKey();
            wns wnsVarM34513g = ((wnn) entry.getValue()).m34513g();
            wnvVar.mo29447a(key, wnsVarM34513g);
            i += ((wsx) wnsVarM34513g).f73398d;
        }
        return new wnu(wnvVar.m34550f(true), i);
    }

    /* JADX INFO: renamed from: f */
    final Map m34574f() {
        Map map = this.f73170a;
        if (map != null) {
            return map;
        }
        wlx wlxVar = new wlx();
        this.f73170a = wlxVar;
        return wlxVar;
    }

    /* JADX INFO: renamed from: g */
    public final void m34575g(Object obj, Object obj2) {
        zli.m36037aO(obj, obj2);
        wnh wnhVarMo34572d = (wnh) m34574f().get(obj);
        if (wnhVarMo34572d == null) {
            wnhVarMo34572d = mo34572d(4);
            m34574f().put(obj, wnhVarMo34572d);
        }
        wnhVarMo34572d.mo34498d(obj2);
    }

    /* JADX INFO: renamed from: h */
    public final void m34576h(Object obj, Iterable iterable) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=".concat(zli.m36067as(iterable)));
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            wnh wnhVarMo34572d = (wnh) m34574f().get(obj);
            if (wnhVarMo34572d == null) {
                wnhVarMo34572d = mo34572d(mo34577i(iterable));
                m34574f().put(obj, wnhVarMo34572d);
            }
            while (it.hasNext()) {
                Object next = it.next();
                zli.m36037aO(obj, next);
                wnhVarMo34572d.mo34498d(next);
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public int mo34577i(Iterable iterable) {
        if (iterable instanceof Collection) {
            return Math.max(4, ((Collection) iterable).size());
        }
        return 4;
    }
}
