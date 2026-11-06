package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Comparator;
import java.util.NavigableSet;
import p008j$.util.SortedSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wpl extends wpa implements NavigableSet, SortedSet, wtq {
    private static final long serialVersionUID = 912559;

    /* JADX INFO: renamed from: a */
    final transient Comparator f73238a;

    /* JADX INFO: renamed from: b */
    transient wpl f73239b;

    public wpl(Comparator comparator) {
        this.f73238a = comparator;
    }

    /* JADX INFO: renamed from: E */
    static wte m34644E(Comparator comparator) {
        return wsn.f73374a.equals(comparator) ? wte.f73429c : new wte(wsx.f73395a, comparator);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final wpl subSet(Object obj, boolean z, Object obj2, boolean z2) {
        zli.m36118bq(obj);
        zli.m36118bq(obj2);
        zli.m36047aY(this.f73238a.compare(obj, obj2) <= 0);
        return mo34646B(obj, z, obj2, z2);
    }

    /* JADX INFO: renamed from: B */
    public abstract wpl mo34646B(Object obj, boolean z, Object obj2, boolean z2);

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final wpl tailSet(Object obj, boolean z) {
        zli.m36118bq(obj);
        return mo34648D(obj, z);
    }

    /* JADX INFO: renamed from: D */
    public abstract wpl mo34648D(Object obj, boolean z);

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: F */
    public abstract wui descendingIterator();

    /* JADX INFO: renamed from: a */
    final int m34650a(Object obj, Object obj2) {
        return this.f73238a.compare(obj, obj2);
    }

    @Deprecated
    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public Object ceiling(Object obj) {
        return zli.m36064ap(tailSet(obj, true), null);
    }

    @Override // java.util.SortedSet, p000.wtq
    public final Comparator comparator() {
        return this.f73238a;
    }

    @Override // java.util.SortedSet
    public Object first() {
        return iterator().next();
    }

    @Override // java.util.NavigableSet
    public Object floor(Object obj) {
        return zli.m36051ac(headSet(obj, true).descendingIterator(), null);
    }

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ java.util.SortedSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    public Object higher(Object obj) {
        return zli.m36064ap(tailSet(obj, false), null);
    }

    @Override // p000.wpa, p000.wni, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: k */
    public abstract wui iterator();

    @Override // java.util.SortedSet
    public Object last() {
        return descendingIterator().next();
    }

    @Override // java.util.NavigableSet
    public Object lower(Object obj) {
        return zli.m36051ac(headSet(obj, false).descendingIterator(), null);
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ java.util.SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ java.util.SortedSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    /* JADX INFO: renamed from: w */
    public abstract wpl mo34651w();

    @Override // p000.wpa, p000.wni
    public Object writeReplace() {
        return new wpk(this.f73238a, toArray());
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final wpl descendingSet() {
        wpl wplVar = this.f73239b;
        if (wplVar != null) {
            return wplVar;
        }
        wpl wplVarMo34651w = mo34651w();
        this.f73239b = wplVarMo34651w;
        wplVarMo34651w.f73239b = this;
        return wplVarMo34651w;
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final wpl headSet(Object obj, boolean z) {
        zli.m36118bq(obj);
        return mo34654z(obj, z);
    }

    /* JADX INFO: renamed from: z */
    public abstract wpl mo34654z(Object obj, boolean z);
}
