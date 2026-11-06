package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abwj {

    /* JADX INFO: renamed from: a */
    final boolean f4415a;

    /* JADX INFO: renamed from: b */
    final List f4416b;

    /* JADX INFO: renamed from: c */
    final Collection f4417c;

    /* JADX INFO: renamed from: d */
    final Collection f4418d;

    /* JADX INFO: renamed from: e */
    final int f4419e;

    /* JADX INFO: renamed from: f */
    final abwl f4420f;

    /* JADX INFO: renamed from: g */
    final boolean f4421g;

    /* JADX INFO: renamed from: h */
    final boolean f4422h;

    public abwj(List list, Collection collection, Collection collection2, abwl abwlVar, boolean z, boolean z2, boolean z3, int i) {
        this.f4416b = list;
        if (collection == null) {
            throw new NullPointerException("drainedSubstreams");
        }
        this.f4417c = collection;
        this.f4420f = abwlVar;
        this.f4418d = collection2;
        this.f4421g = z;
        this.f4415a = z2;
        this.f4422h = z3;
        this.f4419e = i;
        if (z2) {
            if (list != null) {
                throw new IllegalStateException("passThrough should imply buffer is null");
            }
            if (abwlVar == null) {
                throw new IllegalStateException("passThrough should imply winningSubstream != null");
            }
            if ((collection.size() != 1 || !collection.contains(abwlVar)) && (collection.size() != 0 || !abwlVar.f4426b)) {
                throw new IllegalStateException("passThrough should imply winningSubstream is drained");
            }
        }
        if (z && abwlVar == null) {
            throw new IllegalStateException("cancelled should imply committed");
        }
    }

    /* JADX INFO: renamed from: a */
    final abwj m2809a(abwl abwlVar) {
        Collection collectionUnmodifiableCollection;
        boolean z = this.f4422h;
        zli.m36111bj(!z, "hedging frozen");
        abwl abwlVar2 = this.f4420f;
        zli.m36111bj(abwlVar2 == null, "already committed");
        Collection collection = this.f4418d;
        if (collection == null) {
            collectionUnmodifiableCollection = Collections.singleton(abwlVar);
        } else {
            ArrayList arrayList = new ArrayList(collection);
            arrayList.add(abwlVar);
            collectionUnmodifiableCollection = DesugarCollections.unmodifiableCollection(arrayList);
        }
        return new abwj(this.f4416b, this.f4417c, collectionUnmodifiableCollection, abwlVar2, this.f4421g, this.f4415a, z, this.f4419e + 1);
    }

    /* JADX INFO: renamed from: b */
    final abwj m2810b() {
        return this.f4422h ? this : new abwj(this.f4416b, this.f4417c, this.f4418d, this.f4420f, this.f4421g, this.f4415a, true, this.f4419e);
    }

    /* JADX INFO: renamed from: c */
    final abwj m2811c(abwl abwlVar) {
        if (this.f4415a) {
            throw new IllegalStateException("Already passThrough");
        }
        boolean z = abwlVar.f4426b;
        Collection collectionUnmodifiableCollection = this.f4417c;
        if (!z) {
            if (collectionUnmodifiableCollection.isEmpty()) {
                collectionUnmodifiableCollection = Collections.singletonList(abwlVar);
            } else {
                ArrayList arrayList = new ArrayList(collectionUnmodifiableCollection);
                arrayList.add(abwlVar);
                collectionUnmodifiableCollection = DesugarCollections.unmodifiableCollection(arrayList);
            }
        }
        Collection collection = collectionUnmodifiableCollection;
        abwl abwlVar2 = this.f4420f;
        boolean z2 = abwlVar2 != null;
        List list = this.f4416b;
        if (z2) {
            if (abwlVar2 != abwlVar) {
                throw new IllegalStateException("Another RPC attempt has already committed");
            }
            list = null;
        }
        return new abwj(list, collection, this.f4418d, abwlVar2, this.f4421g, z2, this.f4422h, this.f4419e);
    }
}
