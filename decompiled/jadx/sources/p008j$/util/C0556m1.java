package p008j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;

/* JADX INFO: renamed from: j$.util.m1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0556m1 extends AbstractC0247a implements Spliterator.OfLong {
    @Override // p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0247a.m19315g(this, consumer);
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
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0247a.m19329u(this, consumer);
    }

    @Override // p008j$.com.android.tools.p009r8.AbstractC0247a, p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    public final /* bridge */ /* synthetic */ Spliterator.OfLong trySplit() {
        return null;
    }

    @Override // p008j$.com.android.tools.p009r8.AbstractC0247a, p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    public final /* bridge */ /* synthetic */ InterfaceC0487a1 trySplit() {
        return null;
    }

    @Override // j$.util.Spliterator.OfLong
    public final void forEachRemaining(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
    }

    @Override // j$.util.Spliterator.OfLong
    public final boolean tryAdvance(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        return false;
    }
}
