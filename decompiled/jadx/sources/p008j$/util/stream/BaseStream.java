package p008j$.util.stream;

import java.util.Iterator;
import p008j$.util.Spliterator;
import p008j$.util.stream.BaseStream;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface BaseStream<T, S extends BaseStream<T, S>> extends AutoCloseable {
    @Override // java.lang.AutoCloseable
    void close();

    boolean isParallel();

    Iterator<T> iterator();

    S onClose(Runnable runnable);

    BaseStream parallel();

    BaseStream sequential();

    Spliterator<T> spliterator();

    BaseStream unordered();
}
