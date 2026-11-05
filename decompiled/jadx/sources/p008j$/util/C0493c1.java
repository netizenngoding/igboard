package p008j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;

/* JADX INFO: renamed from: j$.util.c1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0493c1 implements Spliterator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Spliterator f37347a;

    public /* synthetic */ C0493c1(Spliterator spliterator) {
        this.f37347a = spliterator;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Spliterator m19861a(Spliterator spliterator) {
        if (spliterator == null) {
            return null;
        }
        if (spliterator instanceof C0490b1) {
            return ((C0490b1) spliterator).f37340a;
        }
        return spliterator instanceof InterfaceC0487a1 ? C0883z0.m20140a((InterfaceC0487a1) spliterator) : new C0493c1(spliterator);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f37347a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator spliterator = this.f37347a;
        if (obj instanceof C0493c1) {
            obj = ((C0493c1) obj).f37347a;
        }
        return spliterator.equals(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f37347a.estimateSize();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f37347a.forEachRemaining(consumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f37347a.getComparator();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f37347a.getExactSizeIfKnown();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return this.f37347a.hasCharacteristics(i);
    }

    public final /* synthetic */ int hashCode() {
        return this.f37347a.hashCode();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f37347a.tryAdvance(consumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return m19861a(this.f37347a.trySplit());
    }
}
