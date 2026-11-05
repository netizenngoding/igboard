package p008j$.util.stream;

import java.util.function.DoubleConsumer;
import p008j$.util.Spliterator;
import p008j$.util.function.AbstractC0528c;

/* JADX INFO: renamed from: j$.util.stream.a4 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0580a4 extends AbstractC0628e4 implements InterfaceC0582a6 {

    /* JADX INFO: renamed from: h */
    public final double[] f37552h;

    public C0580a4(C0580a4 c0580a4, Spliterator spliterator, long j, long j2) {
        super(c0580a4, spliterator, j, j2, c0580a4.f37552h.length);
        this.f37552h = c0580a4.f37552h;
    }

    @Override // p008j$.util.stream.AbstractC0628e4
    /* JADX INFO: renamed from: a */
    public final AbstractC0628e4 mo19965a(Spliterator spliterator, long j, long j2) {
        return new C0580a4(this, spliterator, j, j2);
    }

    @Override // p008j$.util.stream.AbstractC0628e4, p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        int i = this.f37637f;
        if (i >= this.f37638g) {
            throw new IndexOutOfBoundsException(Integer.toString(i));
        }
        double[] dArr = this.f37552h;
        this.f37637f = i + 1;
        dArr[i] = d;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC0528c.m19903a(this, doubleConsumer);
    }

    @Override // p008j$.util.stream.InterfaceC0582a6
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ void mo19966s(Double d) {
        AbstractC0710l4.m20048d(this, d);
    }

    public C0580a4(Spliterator spliterator, AbstractC0575a abstractC0575a, double[] dArr) {
        super(spliterator, abstractC0575a, dArr.length);
        this.f37552h = dArr;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void m20005s(Object obj) {
        mo19966s((Double) obj);
    }
}
