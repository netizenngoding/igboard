package p008j$.util.stream;

import java.util.function.LongConsumer;
import p008j$.util.Spliterator;
import p008j$.util.function.AbstractC0528c;

/* JADX INFO: renamed from: j$.util.stream.c4 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0604c4 extends AbstractC0628e4 implements InterfaceC0606c6 {

    /* JADX INFO: renamed from: h */
    public final long[] f37588h;

    public C0604c4(C0604c4 c0604c4, Spliterator spliterator, long j, long j2) {
        super(c0604c4, spliterator, j, j2, c0604c4.f37588h.length);
        this.f37588h = c0604c4.f37588h;
    }

    @Override // p008j$.util.stream.AbstractC0628e4
    /* JADX INFO: renamed from: a */
    public final AbstractC0628e4 mo19965a(Spliterator spliterator, long j, long j2) {
        return new C0604c4(this, spliterator, j, j2);
    }

    @Override // p008j$.util.stream.AbstractC0628e4, p008j$.util.stream.InterfaceC0618d6
    public final void accept(long j) {
        int i = this.f37637f;
        if (i >= this.f37638g) {
            throw new IndexOutOfBoundsException(Integer.toString(i));
        }
        long[] jArr = this.f37588h;
        this.f37637f = i + 1;
        jArr[i] = j;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC0528c.m19904b(this, longConsumer);
    }

    @Override // p008j$.util.stream.InterfaceC0606c6
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo19980q(Long l) {
        AbstractC0710l4.m20052i(this, l);
    }

    public C0604c4(Spliterator spliterator, AbstractC0575a abstractC0575a, long[] jArr) {
        super(spliterator, abstractC0575a, jArr.length);
        this.f37588h = jArr;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void m20005s(Object obj) {
        mo19980q((Long) obj);
    }
}
