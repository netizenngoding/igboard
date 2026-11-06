package p008j$.util.stream;

import java.util.concurrent.CountedCompleter;
import java.util.function.BinaryOperator;
import java.util.function.LongFunction;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.z2 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0862z2 extends AbstractC0611d {

    /* JADX INFO: renamed from: h */
    public final AbstractC0575a f38005h;

    /* JADX INFO: renamed from: i */
    public final LongFunction f38006i;

    /* JADX INFO: renamed from: j */
    public final BinaryOperator f38007j;

    public C0862z2(C0862z2 c0862z2, Spliterator spliterator) {
        super(c0862z2, spliterator);
        this.f38005h = c0862z2.f38005h;
        this.f38006i = c0862z2.f38006i;
        this.f38007j = c0862z2.f38007j;
    }

    @Override // p008j$.util.stream.AbstractC0611d
    /* JADX INFO: renamed from: a */
    public final Object mo19982a() {
        InterfaceC0697k2 interfaceC0697k2 = (InterfaceC0697k2) this.f38006i.apply(this.f38005h.m19943C(this.f37602b));
        this.f38005h.m19954N(this.f37602b, interfaceC0697k2);
        return interfaceC0697k2.build();
    }

    @Override // p008j$.util.stream.AbstractC0611d
    /* JADX INFO: renamed from: e */
    public final AbstractC0611d mo19986e(Spliterator spliterator) {
        return new C0862z2(this, spliterator);
    }

    @Override // p008j$.util.stream.AbstractC0611d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        AbstractC0611d abstractC0611d = this.f37604d;
        if (abstractC0611d != null) {
            this.f37606f = (InterfaceC0785s2) this.f38007j.apply((InterfaceC0785s2) ((C0862z2) abstractC0611d).f37606f, (InterfaceC0785s2) ((C0862z2) this.f37605e).f37606f);
        }
        super.onCompletion(countedCompleter);
    }

    public C0862z2(AbstractC0575a abstractC0575a, Spliterator spliterator, LongFunction longFunction, BinaryOperator binaryOperator) {
        super(abstractC0575a, spliterator);
        this.f38005h = abstractC0575a;
        this.f38006i = longFunction;
        this.f38007j = binaryOperator;
    }
}
