package p008j$.util.stream;

import java.util.function.IntConsumer;

/* JADX INFO: renamed from: j$.util.stream.m1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0718m1 extends AbstractC0740o1 {
    @Override // p008j$.util.stream.AbstractC0740o1, p008j$.util.stream.IntStream
    public final void forEach(IntConsumer intConsumer) {
        if (this.f37523a.f37533k) {
            super.forEach(intConsumer);
        } else {
            AbstractC0740o1.m20079Q(m19952L()).forEachRemaining(intConsumer);
        }
    }

    @Override // p008j$.util.stream.AbstractC0740o1, p008j$.util.stream.IntStream
    public final void forEachOrdered(IntConsumer intConsumer) {
        if (this.f37523a.f37533k) {
            super.forEachOrdered(intConsumer);
        } else {
            AbstractC0740o1.m20079Q(m19952L()).forEachRemaining(intConsumer);
        }
    }

    @Override // p008j$.util.stream.AbstractC0575a, p008j$.util.stream.BaseStream
    public final IntStream parallel() {
        this.f37523a.f37533k = true;
        return this;
    }

    @Override // p008j$.util.stream.AbstractC0575a, p008j$.util.stream.BaseStream
    public final IntStream sequential() {
        this.f37523a.f37533k = false;
        return this;
    }
}
