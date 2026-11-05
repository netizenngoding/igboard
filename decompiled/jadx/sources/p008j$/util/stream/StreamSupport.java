package p008j$.util.stream;

import p008j$.util.Objects;
import p008j$.util.Spliterator;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class StreamSupport {
    public static <T> Stream<T> stream(Spliterator<T> spliterator, boolean z) {
        Objects.requireNonNull(spliterator);
        return new C0799t5(spliterator, EnumC0801t7.m20102j(spliterator), z);
    }
}
