package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.EnumSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wnm extends wpa {

    /* JADX INFO: renamed from: a */
    private final transient EnumSet f73133a;

    /* JADX INFO: renamed from: b */
    private transient int f73134b;

    public wnm(EnumSet enumSet) {
        this.f73133a = enumSet;
    }

    /* JADX INFO: renamed from: a */
    public static wpa m34511a(EnumSet enumSet) {
        int size = enumSet.size();
        if (size != 0) {
            return size != 1 ? new wnm(enumSet) : new wtp((Enum) zli.m36052ad(enumSet.iterator()));
        }
        return wtd.f73422a;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // p000.wpa
    /* JADX INFO: renamed from: c */
    public final boolean mo34512c() {
        return true;
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f73133a.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof wnm) {
            collection = ((wnm) collection).f73133a;
        }
        return this.f73133a.containsAll(collection);
    }

    @Override // p000.wpa, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wnm) {
            obj = ((wnm) obj).f73133a;
        }
        return this.f73133a.equals(obj);
    }

    @Override // p000.wpa, java.util.Collection, java.util.Set
    public final int hashCode() {
        int i = this.f73134b;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.f73133a.hashCode();
        this.f73134b = iHashCode;
        return iHashCode;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f73133a.isEmpty();
    }

    @Override // p000.wpa, p000.wni, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: k */
    public final wui iterator() {
        return zli.m36049aa(this.f73133a.iterator());
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f73133a.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return this.f73133a.toString();
    }

    @Override // p000.wpa, p000.wni
    public Object writeReplace() {
        return new wnl(this.f73133a);
    }
}
