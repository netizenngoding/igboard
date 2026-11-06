package p008j$.util;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.function.Consumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;

/* JADX INFO: renamed from: j$.util.p1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0565p1 implements Spliterator {

    /* JADX INFO: renamed from: a */
    public final Collection f37501a;

    /* JADX INFO: renamed from: b */
    public Iterator f37502b;

    /* JADX INFO: renamed from: c */
    public final int f37503c;

    /* JADX INFO: renamed from: d */
    public long f37504d;

    /* JADX INFO: renamed from: e */
    public int f37505e;

    public C0565p1(Iterator it) {
        this.f37501a = null;
        this.f37502b = it;
        this.f37504d = Long.MAX_VALUE;
        this.f37503c = 0;
    }

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        return this.f37503c;
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        if (this.f37502b != null) {
            return this.f37504d;
        }
        Collection collection = this.f37501a;
        this.f37502b = collection.iterator();
        long size = collection.size();
        this.f37504d = size;
        return size;
    }

    @Override // p008j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        consumer.getClass();
        Iterator it = this.f37502b;
        if (it == null) {
            Collection collection = this.f37501a;
            Iterator it2 = collection.iterator();
            this.f37502b = it2;
            this.f37504d = collection.size();
            it = it2;
        }
        AbstractC0247a.m19332x(it, consumer);
    }

    @Override // p008j$.util.Spliterator
    public Comparator getComparator() {
        if (Spliterator.CC.$default$hasCharacteristics(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
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
        if (this.f37502b == null) {
            Collection collection = this.f37501a;
            this.f37502b = collection.iterator();
            this.f37504d = collection.size();
        }
        if (!this.f37502b.hasNext()) {
            return false;
        }
        consumer.accept(this.f37502b.next());
        return true;
    }

    @Override // p008j$.util.Spliterator
    public final Spliterator trySplit() {
        long size;
        Iterator it = this.f37502b;
        if (it == null) {
            Collection collection = this.f37501a;
            Iterator it2 = collection.iterator();
            this.f37502b = it2;
            size = collection.size();
            this.f37504d = size;
            it = it2;
        } else {
            size = this.f37504d;
        }
        if (size <= 1 || !it.hasNext()) {
            return null;
        }
        int i = this.f37505e + 1024;
        if (i > size) {
            i = (int) size;
        }
        if (i > 33554432) {
            i = 33554432;
        }
        Object[] objArr = new Object[i];
        int i2 = 0;
        do {
            objArr[i2] = it.next();
            i2++;
            if (i2 >= i) {
                break;
            }
        } while (it.hasNext());
        this.f37505e = i2;
        long j = this.f37504d;
        if (j != Long.MAX_VALUE) {
            this.f37504d = j - ((long) i2);
        }
        return new C0544i1(objArr, 0, i2, this.f37503c);
    }

    public C0565p1(Collection collection, int i) {
        this.f37501a = collection;
        this.f37502b = null;
        this.f37503c = (i & 4096) == 0 ? i | 16448 : i;
    }
}
