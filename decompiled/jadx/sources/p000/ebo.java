package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebo {

    /* JADX INFO: renamed from: a */
    private static final ebj f22640a = new ebn(0);

    /* JADX INFO: renamed from: b */
    private final List f22641b = new ArrayList();

    /* JADX INFO: renamed from: c */
    private final Set f22642c = new HashSet();

    /* JADX INFO: renamed from: d */
    private final bli f22643d;

    public ebo(bli bliVar) {
        this.f22643d = bliVar;
    }

    /* JADX INFO: renamed from: h */
    private final void m13372h(Class cls, Class cls2, ebk ebkVar, boolean z) {
        this.f22641b.add(z ? this.f22641b.size() : 0, new luz(cls, cls2, ebkVar));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ebk, java.lang.Object] */
    /* JADX INFO: renamed from: i */
    private final ebj m13373i(luz luzVar) {
        return luzVar.f44895b.mo13350b(this);
    }

    /* JADX INFO: renamed from: a */
    public final synchronized ebj m13374a(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z = false;
            for (luz luzVar : this.f22641b) {
                Set set = this.f22642c;
                if (set.contains(luzVar)) {
                    z = true;
                } else if (luzVar.m23294j(cls, cls2)) {
                    set.add(luzVar);
                    arrayList.add(m13373i(luzVar));
                    set.remove(luzVar);
                }
            }
            if (arrayList.size() > 1) {
                return new ebm(arrayList, this.f22643d);
            }
            if (arrayList.size() == 1) {
                return (ebj) arrayList.get(0);
            }
            if (!z) {
                throw new dva(cls, cls2);
            }
            return f22640a;
        } catch (Throwable th) {
            this.f22642c.clear();
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized List m13375b(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (luz luzVar : this.f22641b) {
                Set set = this.f22642c;
                if (!set.contains(luzVar) && luzVar.m23293i(cls)) {
                    set.add(luzVar);
                    arrayList.add(m13373i(luzVar));
                    set.remove(luzVar);
                }
            }
        } catch (Throwable th) {
            this.f22642c.clear();
            throw th;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized List m13376c(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (luz luzVar : this.f22641b) {
            Object obj = luzVar.f44896c;
            if (!arrayList.contains(obj) && luzVar.m23293i(cls)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    final synchronized List m13377d(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f22641b.iterator();
        while (it.hasNext()) {
            luz luzVar = (luz) it.next();
            if (luzVar.m23294j(cls, cls2)) {
                it.remove();
                arrayList.add(luzVar.f44895b);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized List m13378e(Class cls, Class cls2, ebk ebkVar) {
        List listM13377d;
        listM13377d = m13377d(cls, cls2);
        m13379f(cls, cls2, ebkVar);
        return listM13377d;
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m13379f(Class cls, Class cls2, ebk ebkVar) {
        m13372h(cls, cls2, ebkVar, true);
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m13380g(Class cls, Class cls2, ebk ebkVar) {
        m13372h(cls, cls2, ebkVar, false);
    }
}
