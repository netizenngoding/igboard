package p008j$.util.stream;

import java.util.function.Consumer;

/* JADX INFO: renamed from: j$.util.stream.t5 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0799t5 extends AbstractC0821v5 {
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

    @Override // p008j$.util.stream.AbstractC0821v5, p008j$.util.stream.Stream
    public final void forEach(Consumer consumer) {
        if (this.f37523a.f37533k) {
            super.forEach(consumer);
        } else {
            m19952L().forEachRemaining(consumer);
        }
    }

    @Override // p008j$.util.stream.AbstractC0821v5, p008j$.util.stream.Stream
    public final void forEachOrdered(Consumer consumer) {
        if (this.f37523a.f37533k) {
            super.forEachOrdered(consumer);
        } else {
            m19952L().forEachRemaining(consumer);
        }
    }
}
