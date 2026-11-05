package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class bmq implements Iterator, acih {

    /* JADX INFO: renamed from: a */
    private final acgy f12959a;

    /* JADX INFO: renamed from: b */
    private final List f12960b = new ArrayList();

    /* JADX INFO: renamed from: c */
    private Iterator f12961c;

    public bmq(Iterator it, acgy acgyVar) {
        this.f12959a = acgyVar;
        this.f12961c = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f12961c.hasNext();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Iterator] */
    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.f12961c.next();
        ?? Mo2543a = this.f12959a.mo2543a(next);
        if (Mo2543a != 0 && Mo2543a.hasNext()) {
            this.f12960b.add(this.f12961c);
            this.f12961c = Mo2543a;
            return next;
        }
        while (!this.f12961c.hasNext()) {
            List list = this.f12960b;
            if (list.isEmpty()) {
                break;
            }
            this.f12961c = (Iterator) achu.m3213aK(list);
            achu.m3248at(list);
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0000a.m1B();
    }
}
