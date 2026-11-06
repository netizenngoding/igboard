package p008j$.util.stream;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.w2 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0829w2 implements InterfaceC0785s2 {

    /* JADX INFO: renamed from: a */
    public final Collection f37942a;

    public C0829w2(Collection collection) {
        this.f37942a = collection;
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: a */
    public final InterfaceC0785s2 mo19996a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    public final long count() {
        return this.f37942a.size();
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    public final void forEach(Consumer consumer) {
        p008j$.util.Collection.EL.m19840a(this.f37942a, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ InterfaceC0785s2 mo19963k(long j, long j2, IntFunction intFunction) {
        return AbstractC0710l4.m20066w(this, j, j2, intFunction);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: p */
    public final void mo19964p(Object[] objArr, int i) {
        Iterator it = this.f37942a.iterator();
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: r */
    public final Object[] mo19990r(IntFunction intFunction) {
        Collection collection = this.f37942a;
        return collection.toArray((Object[]) intFunction.apply(collection.size()));
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    public final Spliterator spliterator() {
        return p008j$.util.Collection.EL.stream(this.f37942a).spliterator2();
    }

    public final String toString() {
        Collection collection = this.f37942a;
        return String.format("CollectionNode[%d][%s]", Integer.valueOf(collection.size()), collection);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: u */
    public final int mo19997u() {
        return 0;
    }
}
