package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntFunction;
import p008j$.util.InterfaceC0487a1;
import p008j$.util.Spliterator;
import p008j$.util.Spliterators;

/* JADX INFO: renamed from: j$.util.stream.k3 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0698k3 extends AbstractC0720m3 implements InterfaceC0763q2 {
    @Override // p008j$.util.stream.AbstractC0720m3, p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: a */
    public final InterfaceC0774r2 mo19996a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p008j$.util.stream.InterfaceC0774r2
    /* JADX INFO: renamed from: b */
    public final Object mo19987b() {
        return AbstractC0710l4.f37756f;
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0710l4.m20062s(this, consumer);
    }

    @Override // p008j$.util.stream.AbstractC0720m3, p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ InterfaceC0785s2 mo19963k(long j, long j2, IntFunction intFunction) {
        return AbstractC0710l4.m20065v(this, j, j2);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ void mo19964p(Object[] objArr, int i) {
        AbstractC0710l4.m20059p(this, (Long[]) objArr, i);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    public final InterfaceC0487a1 spliterator() {
        return Spliterators.f37321c;
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    public final Spliterator spliterator() {
        return Spliterators.f37321c;
    }

    @Override // p008j$.util.stream.AbstractC0720m3, p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: a */
    public final InterfaceC0785s2 mo19996a(int i) {
        throw new IndexOutOfBoundsException();
    }
}
