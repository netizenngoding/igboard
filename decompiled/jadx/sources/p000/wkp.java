package p000;

import java.util.ListIterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wkp extends wkn implements ListIterator {

    /* JADX INFO: renamed from: d */
    final /* synthetic */ wkq f73010d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wkp(wkq wkqVar, int i) {
        super(wkqVar, wkqVar.m34393d().listIterator(i));
        Objects.requireNonNull(wkqVar);
        this.f73010d = wkqVar;
    }

    /* JADX INFO: renamed from: b */
    private final ListIterator m34392b() {
        m34388a();
        return (ListIterator) this.f73002a;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        wkq wkqVar = this.f73010d;
        boolean zIsEmpty = wkqVar.isEmpty();
        m34392b().add(obj);
        wkqVar.f73011f.f73014b++;
        if (zIsEmpty) {
            wkqVar.m34389a();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return m34392b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return m34392b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return m34392b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return m34392b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        m34392b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wkp(wkq wkqVar) {
        super(wkqVar);
        Objects.requireNonNull(wkqVar);
        this.f73010d = wkqVar;
    }
}
