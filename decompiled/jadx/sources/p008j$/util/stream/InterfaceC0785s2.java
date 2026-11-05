package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntFunction;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.s2 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC0785s2 {
    /* JADX INFO: renamed from: a */
    InterfaceC0785s2 mo19996a(int i);

    long count();

    void forEach(Consumer consumer);

    /* JADX INFO: renamed from: k */
    InterfaceC0785s2 mo19963k(long j, long j2, IntFunction intFunction);

    /* JADX INFO: renamed from: p */
    void mo19964p(Object[] objArr, int i);

    /* JADX INFO: renamed from: r */
    Object[] mo19990r(IntFunction intFunction);

    Spliterator spliterator();

    /* JADX INFO: renamed from: u */
    int mo19997u();
}
