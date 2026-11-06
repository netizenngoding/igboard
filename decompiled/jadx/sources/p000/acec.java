package p000;

import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acec implements ListIterator, acih {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ aced f5159a;

    /* JADX INFO: renamed from: b */
    private final ListIterator f5160b;

    public acec(aced acedVar, int i) {
        this.f5159a = acedVar;
        this.f5160b = acedVar.f5161a.listIterator(achu.m3251aw(acedVar, i));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        ListIterator listIterator = this.f5160b;
        listIterator.add(obj);
        listIterator.previous();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f5160b.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f5160b.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.f5160b.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        aced acedVar = this.f5159a;
        return achu.m3235ag(acedVar) - this.f5160b.previousIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.f5160b.next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        aced acedVar = this.f5159a;
        return achu.m3235ag(acedVar) - this.f5160b.nextIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        this.f5160b.remove();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.f5160b.set(obj);
    }
}
