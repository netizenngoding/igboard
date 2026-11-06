package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acjo implements Iterator, acih {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acjq f5332a;

    /* JADX INFO: renamed from: b */
    private final Iterator f5333b;

    /* JADX INFO: renamed from: c */
    private Iterator f5334c;

    /* JADX INFO: renamed from: d */
    private int f5335d;

    /* JADX WARN: Type inference failed for: r1v1, types: [acjr, java.lang.Object] */
    public acjo(acjq acjqVar) {
        this.f5332a = acjqVar;
        this.f5333b = acjqVar.f5340b.mo3455a();
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r2v2, types: [acgy, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    private final boolean m3458a() {
        ?? Mo2543a;
        Iterator it = this.f5334c;
        if (it != null && it.hasNext()) {
            this.f5335d = 1;
            return true;
        }
        do {
            Iterator it2 = this.f5333b;
            if (!it2.hasNext()) {
                this.f5335d = 2;
                this.f5334c = null;
                return false;
            }
            Mo2543a = this.f5332a.f5339a.mo2543a(it2.next());
        } while (!Mo2543a.hasNext());
        this.f5334c = Mo2543a;
        this.f5335d = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f5335d;
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        return m3458a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f5335d;
        if (i == 2) {
            throw new NoSuchElementException();
        }
        if (i == 0 && !m3458a()) {
            throw new NoSuchElementException();
        }
        this.f5335d = 0;
        Iterator it = this.f5334c;
        achu.m3298e(it);
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0000a.m1B();
    }
}
