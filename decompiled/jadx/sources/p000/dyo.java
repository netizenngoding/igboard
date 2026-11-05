package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dyo implements Iterable {

    /* JADX INFO: renamed from: a */
    public final List f22436a;

    public dyo(List list) {
        this.f22436a = list;
    }

    /* JADX INFO: renamed from: a */
    final int m13263a() {
        return this.f22436a.size();
    }

    /* JADX INFO: renamed from: b */
    final dyo m13264b() {
        return new dyo(new ArrayList(this.f22436a));
    }

    /* JADX INFO: renamed from: c */
    final boolean m13265c() {
        return this.f22436a.isEmpty();
    }

    /* JADX INFO: renamed from: d */
    final boolean m13266d(ego egoVar) {
        return this.f22436a.contains(new dyn(egoVar, ehm.f22976b));
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f22436a.iterator();
    }
}
