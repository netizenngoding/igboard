package p008j$.util;

import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* JADX INFO: renamed from: j$.util.k0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC0549k0 extends InterfaceC0564p0 {
    @Override // java.util.Iterator, p008j$.util.InterfaceC0878x
    void forEachRemaining(Consumer consumer);

    void forEachRemaining(IntConsumer intConsumer);

    @Override // java.util.Iterator
    Integer next();

    int nextInt();
}
