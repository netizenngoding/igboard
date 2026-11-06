package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wpb extends wok {
    /* JADX INFO: renamed from: a */
    public final wpd m34628a() {
        Map map = this.f73170a;
        if (map == null) {
            return wmm.f73091a;
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
            return wmm.f73091a;
        }
        wnv wnvVar = new wnv(wlsVar.size());
        int size = 0;
        for (Map.Entry entry : wlsVar) {
            Object key = entry.getKey();
            wpa wpaVarM34618n = wpa.m34618n(((woy) entry.getValue()).mo34590g());
            if (!wpaVarM34618n.isEmpty()) {
                wnvVar.mo29447a(key, wpaVarM34618n);
                size += wpaVarM34618n.size();
            }
        }
        return new wpd(wnvVar.m34550f(true), size, null);
    }

    /* JADX INFO: renamed from: b */
    public final void m34629b(Object obj, Object obj2) {
        super.m34575g(obj, obj2);
    }

    @Override // p000.wok
    /* JADX INFO: renamed from: d */
    public final wnh mo34572d(int i) {
        zli.m36038aP(i, "expectedSize");
        return new woy(i);
    }

    @Override // p000.wok
    /* JADX INFO: renamed from: i */
    public final int mo34577i(Iterable iterable) {
        if (iterable instanceof Set) {
            return Math.max(4, ((Set) iterable).size());
        }
        return 4;
    }
}
