package p000;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class wkq extends wko implements List {

    /* JADX INFO: renamed from: f */
    final /* synthetic */ wks f73011f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wkq(wks wksVar, Object obj, List list, wko wkoVar) {
        super(wksVar, obj, list, wkoVar);
        Objects.requireNonNull(wksVar);
        this.f73011f = wksVar;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        m34390b();
        boolean zIsEmpty = this.f73006b.isEmpty();
        m34393d().add(i, obj);
        this.f73011f.f73014b++;
        if (zIsEmpty) {
            m34389a();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = m34393d().addAll(i, collection);
        if (zAddAll) {
            int size2 = this.f73006b.size();
            this.f73011f.f73014b += size2 - size;
            if (size == 0) {
                m34389a();
                return true;
            }
        }
        return zAddAll;
    }

    /* JADX INFO: renamed from: d */
    final List m34393d() {
        return (List) this.f73006b;
    }

    @Override // java.util.List
    public final Object get(int i) {
        m34390b();
        return m34393d().get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        m34390b();
        return m34393d().indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        m34390b();
        return m34393d().lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        m34390b();
        return new wkp(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        m34390b();
        Object objRemove = m34393d().remove(i);
        this.f73011f.f73014b--;
        m34391c();
        return objRemove;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        m34390b();
        return m34393d().set(i, obj);
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        m34390b();
        List listSubList = m34393d().subList(i, i2);
        wko wkoVar = this.f73007c;
        if (wkoVar == null) {
            wkoVar = this;
        }
        return this.f73011f.m34396g(this.f73005a, listSubList, wkoVar);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        m34390b();
        return new wkp(this, i);
    }
}
