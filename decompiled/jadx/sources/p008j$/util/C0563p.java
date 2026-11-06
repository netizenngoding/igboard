package p008j$.util;

import java.util.Comparator;
import java.util.function.Consumer;
import p008j$.nio.file.C0351q;

/* JADX INFO: renamed from: j$.util.p */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0563p implements Spliterator {

    /* JADX INFO: renamed from: a */
    public final Spliterator f37500a;

    public C0563p(Spliterator spliterator) {
        this.f37500a = spliterator;
    }

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        return this.f37500a.characteristics();
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        return this.f37500a.estimateSize();
    }

    @Override // p008j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        this.f37500a.forEachRemaining(new C0351q(consumer, (byte) 2));
    }

    @Override // p008j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f37500a.getComparator();
    }

    @Override // p008j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        return this.f37500a.getExactSizeIfKnown();
    }

    @Override // p008j$.util.Spliterator
    public final boolean hasCharacteristics(int i) {
        return this.f37500a.hasCharacteristics(i);
    }

    @Override // p008j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        return this.f37500a.tryAdvance(new C0351q(consumer, (byte) 2));
    }

    @Override // p008j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator spliteratorTrySplit = this.f37500a.trySplit();
        if (spliteratorTrySplit == null) {
            return null;
        }
        return new C0563p(spliteratorTrySplit);
    }
}
