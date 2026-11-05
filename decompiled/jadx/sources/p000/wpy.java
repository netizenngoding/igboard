package p000;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wpy implements Iterator {

    /* JADX INFO: renamed from: a */
    private Iterator f73260a;

    /* JADX INFO: renamed from: b */
    private Iterator f73261b = wpx.f73258a;

    /* JADX INFO: renamed from: c */
    private Iterator f73262c;

    /* JADX INFO: renamed from: d */
    private Deque f73263d;

    public wpy(Iterator it) {
        this.f73262c = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        while (!((Iterator) Objects.requireNonNull(this.f73261b)).hasNext()) {
            while (true) {
                Iterator it2 = this.f73262c;
                if (it2 != null && it2.hasNext()) {
                    it = this.f73262c;
                    break;
                }
                Deque deque = this.f73263d;
                if (deque == null || deque.isEmpty()) {
                    it = null;
                    break;
                }
                this.f73262c = (Iterator) this.f73263d.removeFirst();
            }
            this.f73262c = it;
            if (it == null) {
                return false;
            }
            Iterator it3 = (Iterator) it.next();
            this.f73261b = it3;
            if (it3 instanceof wpy) {
                wpy wpyVar = (wpy) it3;
                this.f73261b = wpyVar.f73261b;
                if (this.f73263d == null) {
                    this.f73263d = new ArrayDeque();
                }
                this.f73263d.addFirst(this.f73262c);
                if (wpyVar.f73263d != null) {
                    while (!wpyVar.f73263d.isEmpty()) {
                        this.f73263d.addFirst((Iterator) wpyVar.f73263d.removeLast());
                    }
                }
                this.f73262c = wpyVar.f73262c;
            }
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Iterator it = this.f73261b;
        this.f73260a = it;
        return ((Iterator) Objects.requireNonNull(it)).next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        Iterator it = this.f73260a;
        if (it == null) {
            throw new IllegalStateException("no calls to next() since the last call to remove()");
        }
        it.remove();
        this.f73260a = null;
    }
}
