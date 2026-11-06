package p000;

import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class wtx extends wtw implements ListIterator {
    public wtx(ListIterator listIterator) {
        super(listIterator);
    }

    /* JADX INFO: renamed from: b */
    private final ListIterator m34755b() {
        return (ListIterator) this.f73462b;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return m34755b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return m34755b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return mo34655a(m34755b().previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return m34755b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
