package p000;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acev extends acdp implements Set, Serializable, acii {

    /* JADX INFO: renamed from: a */
    private static final acev f5218a = new acev(aceq.f5199a);

    /* JADX INFO: renamed from: b */
    private final aceq f5219b;

    public acev(aceq aceqVar) {
        if (aceqVar == null) {
            achu.m3304k("backing");
        }
        this.f5219b = aceqVar;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.f5219b.f5206h) {
            return new acet(this, 1);
        }
        throw new NotSerializableException("The set cannot be serialized while it is being built.");
    }

    @Override // p000.acdp
    /* JADX INFO: renamed from: a */
    public final int mo1855a() {
        return this.f5219b.f5205g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        return this.f5219b.m3135a(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        achu.m3301h(collection, "elements");
        this.f5219b.m3140f();
        return super.addAll(collection);
    }

    /* JADX INFO: renamed from: b */
    public final Set m3146b() {
        this.f5219b.m3139e();
        return mo1855a() > 0 ? this : f5218a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f5219b.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f5219b.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f5219b.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new aceo(this.f5219b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return this.f5219b.m3144j(obj);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        achu.m3301h(collection, "elements");
        this.f5219b.m3140f();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        achu.m3301h(collection, "elements");
        this.f5219b.m3140f();
        return super.retainAll(collection);
    }

    public acev(int i) {
        this(new aceq(i));
    }

    public acev() {
        this(new aceq(8));
    }
}
