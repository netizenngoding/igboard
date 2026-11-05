package p000;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wqj extends AbstractSequentialList implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final List f73282a;

    /* JADX INFO: renamed from: b */
    final wgh f73283b;

    public wqj(List list, wgh wghVar) {
        zli.m36118bq(list);
        this.f73282a = list;
        this.f73283b = wghVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f73282a.isEmpty();
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new wqi(this, this.f73282a.listIterator(i));
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        this.f73282a.subList(i, i2).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f73282a.size();
    }
}
