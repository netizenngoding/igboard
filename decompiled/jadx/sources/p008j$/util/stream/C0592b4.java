package p008j$.util.stream;

import java.util.function.IntConsumer;
import p008j$.util.Spliterator;
import p008j$.util.function.IntConsumer$CC;

/* JADX INFO: renamed from: j$.util.stream.b4 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0592b4 extends AbstractC0628e4 implements InterfaceC0594b6 {

    /* JADX INFO: renamed from: h */
    public final int[] f37575h;

    public C0592b4(C0592b4 c0592b4, Spliterator spliterator, long j, long j2) {
        super(c0592b4, spliterator, j, j2, c0592b4.f37575h.length);
        this.f37575h = c0592b4.f37575h;
    }

    @Override // p008j$.util.stream.AbstractC0628e4
    /* JADX INFO: renamed from: a */
    public final AbstractC0628e4 mo19965a(Spliterator spliterator, long j, long j2) {
        return new C0592b4(this, spliterator, j, j2);
    }

    @Override // p008j$.util.stream.AbstractC0628e4, p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final void accept(int i) {
        int i2 = this.f37637f;
        if (i2 >= this.f37638g) {
            throw new IndexOutOfBoundsException(Integer.toString(i2));
        }
        int[] iArr = this.f37575h;
        this.f37637f = i2 + 1;
        iArr[i2] = i;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // p008j$.util.stream.InterfaceC0594b6
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo19968d(Integer num) {
        AbstractC0710l4.m20050g(this, num);
    }

    public C0592b4(Spliterator spliterator, AbstractC0575a abstractC0575a, int[] iArr) {
        super(spliterator, abstractC0575a, iArr.length);
        this.f37575h = iArr;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void m20005s(Object obj) {
        mo19968d((Integer) obj);
    }
}
