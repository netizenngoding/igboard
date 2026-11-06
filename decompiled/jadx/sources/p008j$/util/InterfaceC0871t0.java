package p008j$.util;

import java.util.function.DoubleConsumer;

/* JADX INFO: renamed from: j$.util.t0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC0871t0 extends InterfaceC0487a1 {
    void forEachRemaining(DoubleConsumer doubleConsumer);

    boolean tryAdvance(DoubleConsumer doubleConsumer);

    @Override // p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    InterfaceC0871t0 trySplit();
}
