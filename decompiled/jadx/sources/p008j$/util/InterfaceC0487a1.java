package p008j$.util;

/* JADX INFO: renamed from: j$.util.a1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC0487a1 extends Spliterator {
    void forEachRemaining(Object obj);

    boolean tryAdvance(Object obj);

    @Override // p008j$.util.Spliterator
    InterfaceC0487a1 trySplit();
}
