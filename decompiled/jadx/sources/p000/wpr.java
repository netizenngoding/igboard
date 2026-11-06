package p000;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wpr extends wmv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Iterable f73247a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f73248b;

    public wpr(Iterable iterable, int i) {
        this.f73247a = iterable;
        this.f73248b = i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterable iterable = this.f73247a;
        if (iterable instanceof List) {
            List list = (List) iterable;
            return list.subList(Math.min(list.size(), this.f73248b), list.size()).iterator();
        }
        int i = this.f73248b;
        Iterator it = iterable.iterator();
        zli.m36019W(it, i);
        return new wpq(this, it);
    }
}
