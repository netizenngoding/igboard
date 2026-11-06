package p000;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wls extends AbstractSet {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wlx f73049a;

    public wls(wlx wlxVar) {
        Objects.requireNonNull(wlxVar);
        this.f73049a = wlxVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f73049a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        wlx wlxVar = this.f73049a;
        Map mapM34436j = wlxVar.m34436j();
        if (mapM34436j != null) {
            return mapM34436j.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            int iM34430d = wlxVar.m34430d(entry.getKey());
            if (iM34430d != -1 && Objects.equals(wlxVar.m34434h(iM34430d), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.f73049a.m34435i();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iM34429c;
        int iM36030aH;
        wlx wlxVar = this.f73049a;
        Map mapM34436j = wlxVar.m34436j();
        if (mapM34436j != null) {
            return mapM34436j.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (wlxVar.m34441o() || (iM36030aH = zli.m36030aH(entry.getKey(), entry.getValue(), (iM34429c = wlxVar.m34429c()), wlxVar.m34433g(), wlxVar.m34442p(), wlxVar.m34443q(), wlxVar.m34444r())) == -1) {
            return false;
        }
        wlxVar.m34439m(iM36030aH, iM34429c);
        wlxVar.f73064f--;
        wlxVar.m34437k();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f73049a.size();
    }
}
