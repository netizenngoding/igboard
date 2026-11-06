package p008j$.util.stream;

import java.util.concurrent.CountedCompleter;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.n5 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0733n5 extends AbstractC0611d {

    /* JADX INFO: renamed from: h */
    public final AbstractC0710l4 f37785h;

    public C0733n5(C0733n5 c0733n5, Spliterator spliterator) {
        super(c0733n5, spliterator);
        this.f37785h = c0733n5.f37785h;
    }

    @Override // p008j$.util.stream.AbstractC0611d
    /* JADX INFO: renamed from: a */
    public final Object mo19982a() {
        AbstractC0575a abstractC0575a = this.f37601a;
        InterfaceC0653g5 interfaceC0653g5Mo19979Q = this.f37785h.mo19979Q();
        abstractC0575a.m19954N(this.f37602b, interfaceC0653g5Mo19979Q);
        return interfaceC0653g5Mo19979Q;
    }

    @Override // p008j$.util.stream.AbstractC0611d
    /* JADX INFO: renamed from: e */
    public final AbstractC0611d mo19986e(Spliterator spliterator) {
        return new C0733n5(this, spliterator);
    }

    @Override // p008j$.util.stream.AbstractC0611d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        AbstractC0611d abstractC0611d = this.f37604d;
        if (abstractC0611d != null) {
            InterfaceC0653g5 interfaceC0653g5 = (InterfaceC0653g5) ((C0733n5) abstractC0611d).f37606f;
            interfaceC0653g5.mo19970t((InterfaceC0653g5) ((C0733n5) this.f37605e).f37606f);
            this.f37606f = interfaceC0653g5;
        }
        super.onCompletion(countedCompleter);
    }

    public C0733n5(AbstractC0710l4 abstractC0710l4, AbstractC0575a abstractC0575a, Spliterator spliterator) {
        super(abstractC0575a, spliterator);
        this.f37785h = abstractC0710l4;
    }
}
