package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kkj {

    /* JADX INFO: renamed from: a */
    public final LinkedList f41488a;

    /* JADX INFO: renamed from: b */
    public final LinkedList f41489b;

    public kkj(Collection collection) {
        this();
        if (collection.isEmpty()) {
            return;
        }
        Iterator it = new LinkedHashSet(collection).iterator();
        while (it.hasNext()) {
            this.f41488a.addLast(it.next());
            if (this.f41488a.size() >= 5) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m21516a() {
        return this.f41488a.size();
    }

    /* JADX INFO: renamed from: b */
    public final List m21517b() {
        return DesugarCollections.unmodifiableList(this.f41488a);
    }

    /* JADX INFO: renamed from: c */
    public final void m21518c(Object obj) {
        LinkedList linkedList = this.f41488a;
        linkedList.remove(obj);
        linkedList.addFirst(obj);
        if (linkedList.size() > 5) {
            this.f41489b.addFirst(linkedList.getLast());
            linkedList.removeLast();
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m21519d() {
        return m21516a() == 0;
    }

    /* JADX INFO: renamed from: e */
    public final void m21520e() {
        ArrayList arrayList = new ArrayList();
        LinkedList linkedList = this.f41489b;
        arrayList.addAll(linkedList);
        linkedList.clear();
    }

    public final String toString() {
        return this.f41488a.toString();
    }

    public kkj() {
        this.f41488a = new LinkedList();
        this.f41489b = new LinkedList();
    }
}
