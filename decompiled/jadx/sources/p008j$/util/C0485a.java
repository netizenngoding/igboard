package p008j$.util;

import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.List;
import java.util.function.Consumer;

/* JADX INFO: renamed from: j$.util.a */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0485a implements Spliterator {

    /* JADX INFO: renamed from: a */
    public final List f37332a;

    /* JADX INFO: renamed from: b */
    public int f37333b;

    /* JADX INFO: renamed from: c */
    public int f37334c;

    public C0485a(List list) {
        this.f37332a = list;
        this.f37333b = 0;
        this.f37334c = -1;
    }

    /* JADX INFO: renamed from: a */
    public final int m19851a() {
        int i = this.f37334c;
        if (i >= 0) {
            return i;
        }
        int size = this.f37332a.size();
        this.f37334c = size;
        return size;
    }

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        return m19851a() - this.f37333b;
    }

    @Override // p008j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        List list = this.f37332a;
        int iM19851a = m19851a();
        this.f37333b = iM19851a;
        for (int i = this.f37333b; i < iM19851a; i++) {
            try {
                consumer.accept(list.get(i));
            } catch (IndexOutOfBoundsException unused) {
                throw new ConcurrentModificationException();
            }
        }
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return Spliterator.CC.$default$getComparator(this);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // p008j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        int iM19851a = m19851a();
        int i = this.f37333b;
        if (i >= iM19851a) {
            return false;
        }
        this.f37333b = i + 1;
        try {
            consumer.accept(this.f37332a.get(i));
            return true;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // p008j$.util.Spliterator
    public final Spliterator trySplit() {
        int iM19851a = m19851a();
        int i = this.f37333b;
        int i2 = (iM19851a + i) >>> 1;
        if (i >= i2) {
            return null;
        }
        this.f37333b = i2;
        return new C0485a(this, i, i2);
    }

    public C0485a(C0485a c0485a, int i, int i2) {
        this.f37332a = c0485a.f37332a;
        this.f37333b = i;
        this.f37334c = i2;
    }
}
