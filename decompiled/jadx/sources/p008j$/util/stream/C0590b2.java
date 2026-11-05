package p008j$.util.stream;

import java.util.function.IntConsumer;
import java.util.function.IntPredicate;
import p008j$.util.function.IntConsumer$CC;

/* JADX INFO: renamed from: j$.util.stream.b2 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0590b2 extends AbstractC0626e2 implements InterfaceC0594b6 {

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ EnumC0638f2 f37573c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ IntPredicate f37574d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0590b2(EnumC0638f2 enumC0638f2, IntPredicate intPredicate) {
        super(enumC0638f2);
        this.f37573c = enumC0638f2;
        this.f37574d = intPredicate;
    }

    @Override // p008j$.util.stream.AbstractC0626e2, p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final void accept(int i) {
        if (this.f37630a) {
            return;
        }
        boolean zTest = this.f37574d.test(i);
        EnumC0638f2 enumC0638f2 = this.f37573c;
        if (zTest == enumC0638f2.f37656a) {
            this.f37630a = true;
            this.f37631b = enumC0638f2.f37657b;
        }
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // p008j$.util.stream.InterfaceC0594b6
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo19968d(Integer num) {
        AbstractC0710l4.m20050g(this, num);
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void m20005s(Object obj) {
        mo19968d((Integer) obj);
    }
}
