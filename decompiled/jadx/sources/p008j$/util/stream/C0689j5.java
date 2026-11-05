package p008j$.util.stream;

import java.util.function.IntConsumer;
import p008j$.util.function.IntConsumer$CC;

/* JADX INFO: renamed from: j$.util.stream.j5 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0689j5 extends AbstractC0722m5 implements InterfaceC0594b6 {
    @Override // p008j$.util.stream.AbstractC0722m5, p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final void accept(int i) {
        this.f37768b++;
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
