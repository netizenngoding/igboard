package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntFunction;
import p008j$.time.C0442g;
import p008j$.util.Objects;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.e3 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0627e3 extends AbstractC0807u2 {
    @Override // p008j$.util.stream.InterfaceC0785s2
    public final void forEach(Consumer consumer) {
        this.f37908a.forEach(consumer);
        this.f37909b.forEach(consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: k */
    public final InterfaceC0785s2 mo19963k(long j, long j2, IntFunction intFunction) {
        if (j == 0 && j2 == this.f37910c) {
            return this;
        }
        long jCount = this.f37908a.count();
        if (j >= jCount) {
            return this.f37909b.mo19963k(j - jCount, j2 - jCount, intFunction);
        }
        if (j2 <= jCount) {
            return this.f37908a.mo19963k(j, j2, intFunction);
        }
        return AbstractC0710l4.m20033C(EnumC0812u7.REFERENCE, this.f37908a.mo19963k(j, jCount, intFunction), this.f37909b.mo19963k(0L, j2 - jCount, intFunction));
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: p */
    public final void mo19964p(Object[] objArr, int i) {
        Objects.requireNonNull(objArr);
        InterfaceC0785s2 interfaceC0785s2 = this.f37908a;
        interfaceC0785s2.mo19964p(objArr, i);
        this.f37909b.mo19964p(objArr, i + ((int) interfaceC0785s2.count()));
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    /* JADX INFO: renamed from: r */
    public final Object[] mo19990r(IntFunction intFunction) {
        long j = this.f37910c;
        if (j >= 2147483639) {
            C0442g.m19745b("Stream size exceeds max array size");
            return null;
        }
        Object[] objArr = (Object[]) intFunction.apply((int) j);
        mo19964p(objArr, 0);
        return objArr;
    }

    @Override // p008j$.util.stream.InterfaceC0785s2
    public final Spliterator spliterator() {
        return new C0819v3(this);
    }

    public final String toString() {
        long j = this.f37910c;
        return j < 32 ? String.format("ConcNode[%s.%s]", this.f37908a, this.f37909b) : String.format("ConcNode[size=%d]", Long.valueOf(j));
    }
}
