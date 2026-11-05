package p000;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: oh */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C1032oh implements Iterable {

    /* JADX INFO: renamed from: a */
    C1028od f50903a;

    /* JADX INFO: renamed from: c */
    private C1028od f50905c;

    /* JADX INFO: renamed from: b */
    public final WeakHashMap f50904b = new WeakHashMap();

    /* JADX INFO: renamed from: d */
    private int f50906d = 0;

    /* JADX INFO: renamed from: a */
    protected final C1028od m25501a(Object obj) {
        C1028od c1028od = this.f50903a;
        while (c1028od != null && !c1028od.f50476a.equals(obj)) {
            c1028od = c1028od.f50478c;
        }
        return c1028od;
    }

    /* JADX INFO: renamed from: b */
    public final Object m25502b(Object obj, Object obj2) {
        C1028od c1028odM25501a = m25501a(obj);
        if (c1028odM25501a != null) {
            return c1028odM25501a.f50477b;
        }
        C1028od c1028od = new C1028od(obj, obj2);
        this.f50906d++;
        C1028od c1028od2 = this.f50905c;
        if (c1028od2 == null) {
            this.f50903a = c1028od;
        } else {
            c1028od2.f50478c = c1028od;
            c1028od.f50479d = c1028od2;
        }
        this.f50905c = c1028od;
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final Object m25503c(Object obj) {
        C1028od c1028odM25501a = m25501a(obj);
        if (c1028odM25501a == null) {
            return null;
        }
        this.f50906d--;
        WeakHashMap weakHashMap = this.f50904b;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((AbstractC1031og) it.next()).mo25364b(c1028odM25501a);
            }
        }
        C1028od c1028od = c1028odM25501a.f50479d;
        C1028od c1028od2 = c1028odM25501a.f50478c;
        if (c1028od != null) {
            c1028od.f50478c = c1028od2;
        } else {
            this.f50903a = c1028od2;
        }
        C1028od c1028od3 = c1028odM25501a.f50478c;
        if (c1028od3 != null) {
            c1028od3.f50479d = c1028od;
        } else {
            this.f50905c = c1028od;
        }
        c1028odM25501a.f50478c = null;
        c1028odM25501a.f50479d = null;
        return c1028odM25501a.f50477b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1032oh)) {
            return false;
        }
        C1032oh c1032oh = (C1032oh) obj;
        if (this.f50906d != c1032oh.f50906d) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = c1032oh.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object next = it2.next();
            if (entry != null) {
                if (entry != null || entry.equals(next)) {
                }
            } else if (next == null) {
                next = null;
                if (entry != null) {
                }
            }
            return false;
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((Map.Entry) it.next()).hashCode();
        }
        return iHashCode;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C1030of c1030of = new C1030of(this.f50903a, this.f50905c);
        this.f50904b.put(c1030of, Boolean.FALSE);
        return c1030of;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb.append(((Map.Entry) it.next()).toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(']');
        return sb.toString();
    }
}
