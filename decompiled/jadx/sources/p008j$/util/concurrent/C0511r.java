package p008j$.util.concurrent;

import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import p008j$.util.Collection;
import p008j$.util.Spliterator;
import p008j$.util.stream.Stream;

/* JADX INFO: renamed from: j$.util.concurrent.r */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0511r extends AbstractC0495b implements Collection {
    private static final long serialVersionUID = 2249069246763182397L;

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // p008j$.util.concurrent.AbstractC0495b, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f37377a.containsValue(obj);
    }

    @Override // java.lang.Iterable, p008j$.util.Collection, p008j$.lang.InterfaceC0266a
    public final void forEach(Consumer consumer) {
        consumer.getClass();
        C0504k[] c0504kArr = this.f37377a.f37357a;
        if (c0504kArr == null) {
            return;
        }
        C0508o c0508o = new C0508o(c0504kArr, c0504kArr.length, 0, c0504kArr.length);
        while (true) {
            C0504k c0504kM19889a = c0508o.m19889a();
            if (c0504kM19889a == null) {
                return;
            } else {
                consumer.m20005s(c0504kM19889a.f37389c);
            }
        }
    }

    @Override // p008j$.util.concurrent.AbstractC0495b, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        ConcurrentHashMap concurrentHashMap = this.f37377a;
        C0504k[] c0504kArr = concurrentHashMap.f37357a;
        int length = c0504kArr == null ? 0 : c0504kArr.length;
        return new C0501h(c0504kArr, length, length, concurrentHashMap, (byte) 1);
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // p008j$.util.concurrent.AbstractC0495b, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        AbstractC0494a abstractC0494a;
        if (obj == null) {
            return false;
        }
        Object it = iterator();
        do {
            abstractC0494a = (AbstractC0494a) it;
            if (!abstractC0494a.hasNext()) {
                return false;
            }
        } while (!obj.equals(((C0501h) it).next()));
        abstractC0494a.remove();
        return true;
    }

    @Override // p008j$.util.concurrent.AbstractC0495b, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        collection.getClass();
        Object it = iterator();
        boolean z = false;
        while (true) {
            AbstractC0494a abstractC0494a = (AbstractC0494a) it;
            if (!abstractC0494a.hasNext()) {
                return z;
            }
            if (collection.contains(((C0501h) it).next())) {
                abstractC0494a.remove();
                z = true;
            }
        }
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        ConcurrentHashMap concurrentHashMap = this.f37377a;
        predicate.getClass();
        C0504k[] c0504kArr = concurrentHashMap.f37357a;
        boolean z = false;
        if (c0504kArr != null) {
            C0508o c0508o = new C0508o(c0504kArr, c0504kArr.length, 0, c0504kArr.length);
            while (true) {
                C0504k c0504kM19889a = c0508o.m19889a();
                if (c0504kM19889a == null) {
                    break;
                }
                Object obj = c0504kM19889a.f37388b;
                Object obj2 = c0504kM19889a.f37389c;
                if (predicate.test(obj2) && concurrentHashMap.m19873g(obj, null, obj2) != null) {
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.lang.Iterable, p008j$.util.Collection, p008j$.util.List, p008j$.lang.InterfaceC0266a
    public final Spliterator spliterator() {
        ConcurrentHashMap concurrentHashMap = this.f37377a;
        long jM19874j = concurrentHashMap.m19874j();
        C0504k[] c0504kArr = concurrentHashMap.f37357a;
        int length = c0504kArr == null ? 0 : c0504kArr.length;
        return new C0502i(c0504kArr, length, 0, length, jM19874j < 0 ? 0L : jM19874j, (byte) 1);
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return toArray((Object[]) intFunction.apply(0));
    }
}
