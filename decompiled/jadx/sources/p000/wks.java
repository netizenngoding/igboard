package p000;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wks extends wkz implements Serializable {
    private static final long serialVersionUID = 2447537837011683357L;

    /* JADX INFO: renamed from: a */
    public transient Map f73013a;

    /* JADX INFO: renamed from: b */
    public transient int f73014b;

    public wks(Map map) {
        if (!map.isEmpty()) {
            throw new IllegalArgumentException();
        }
        this.f73013a = map;
    }

    /* JADX INFO: renamed from: a */
    public abstract Collection mo34382a();

    @Override // p000.wsd
    /* JADX INFO: renamed from: b */
    public Collection mo34383b(Object obj) {
        Collection collectionMo34382a = (Collection) this.f73013a.get(obj);
        if (collectionMo34382a == null) {
            collectionMo34382a = mo34382a();
        }
        return mo34384c(obj, collectionMo34382a);
    }

    /* JADX INFO: renamed from: c */
    public abstract Collection mo34384c(Object obj, Collection collection);

    @Override // p000.wsd
    /* JADX INFO: renamed from: e */
    public final int mo34394e() {
        return this.f73014b;
    }

    @Override // p000.wsd
    /* JADX INFO: renamed from: f */
    public Collection mo34395f() {
        throw null;
    }

    /* JADX INFO: renamed from: g */
    final List m34396g(Object obj, List list, wko wkoVar) {
        return list instanceof RandomAccess ? new wkm(this, obj, list, wkoVar) : new wkq(this, obj, list, wkoVar);
    }

    @Override // p000.wsd
    /* JADX INFO: renamed from: h */
    public final Map mo34397h() {
        return new wki(this, this.f73013a);
    }

    @Override // p000.wsd
    /* JADX INFO: renamed from: i */
    public final Set mo34398i() {
        return new wkl(this, this.f73013a);
    }

    @Override // p000.wsd
    /* JADX INFO: renamed from: j */
    public final void mo34399j() {
        Iterator<E> it = new wlw((wlx) this.f73013a).iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.f73013a.clear();
        this.f73014b = 0;
    }

    /* JADX INFO: renamed from: k */
    final void m34400k(Map map) {
        this.f73013a = map;
        this.f73014b = 0;
        for (Collection collection : new wlw((wlx) map)) {
            zli.m36047aY(!collection.isEmpty());
            this.f73014b += collection.size();
        }
    }

    @Override // p000.wkz, p000.wsd
    /* JADX INFO: renamed from: l */
    public final boolean mo34401l(Object obj, Object obj2) {
        Collection collection = (Collection) this.f73013a.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.f73014b++;
            return true;
        }
        Collection collectionMo34382a = mo34382a();
        if (!collectionMo34382a.add(obj2)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.f73014b++;
        this.f73013a.put(obj, collectionMo34382a);
        return true;
    }
}
