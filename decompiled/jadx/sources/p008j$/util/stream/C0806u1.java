package p008j$.util.stream;

import java.util.function.LongConsumer;

/* JADX INFO: renamed from: j$.util.stream.u1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0806u1 extends AbstractC0828w1 {
    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: I */
    public final boolean mo19949I() {
        throw new UnsupportedOperationException();
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: J */
    public final InterfaceC0618d6 mo19950J(int i, InterfaceC0618d6 interfaceC0618d6) {
        throw new UnsupportedOperationException();
    }

    @Override // p008j$.util.stream.AbstractC0828w1, p008j$.util.stream.LongStream
    public final void forEach(LongConsumer longConsumer) {
        if (this.f37523a.f37533k) {
            super.forEach(longConsumer);
        } else {
            AbstractC0828w1.m20116Q(m19952L()).forEachRemaining(longConsumer);
        }
    }

    @Override // p008j$.util.stream.AbstractC0828w1, p008j$.util.stream.LongStream
    public final void forEachOrdered(LongConsumer longConsumer) {
        if (this.f37523a.f37533k) {
            super.forEachOrdered(longConsumer);
        } else {
            AbstractC0828w1.m20116Q(m19952L()).forEachRemaining(longConsumer);
        }
    }

    @Override // p008j$.util.stream.AbstractC0575a, p008j$.util.stream.BaseStream
    public final LongStream parallel() {
        this.f37523a.f37533k = true;
        return this;
    }

    @Override // p008j$.util.stream.AbstractC0575a, p008j$.util.stream.BaseStream
    public final LongStream sequential() {
        this.f37523a.f37533k = false;
        return this;
    }
}
