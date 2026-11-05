package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntFunction;
import p008j$.util.InterfaceC0487a1;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.b3 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0591b3 extends AbstractC0615d3 implements InterfaceC0741o2 {
    @Override // p008j$.util.stream.InterfaceC0785s2
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0710l4.m20061r(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ InterfaceC0785s2 mo19963k(long j, long j2, IntFunction intFunction) {
        return AbstractC0710l4.m20064u(this, j, j2);
    }

    @Override // p008j$.util.stream.InterfaceC0774r2
    public final Object newArray(int i) {
        return new int[i];
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ void mo19964p(Object[] objArr, int i) {
        AbstractC0710l4.m20058o(this, (Integer[]) objArr, i);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    public final InterfaceC0487a1 spliterator() {
        return new C0786s3(this);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    public final Spliterator spliterator() {
        return new C0786s3(this);
    }
}
