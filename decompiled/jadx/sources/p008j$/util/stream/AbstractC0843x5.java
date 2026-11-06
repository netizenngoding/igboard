package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;
import p008j$.util.function.IntConsumer$CC;

/* JADX INFO: renamed from: j$.util.stream.x5 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0843x5 implements InterfaceC0594b6 {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0618d6 f37966a;

    public AbstractC0843x5(InterfaceC0618d6 interfaceC0618d6) {
        this.f37966a = (InterfaceC0618d6) Objects.requireNonNull(interfaceC0618d6);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d) {
        AbstractC0710l4.m20047c();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public void mo19967c(long j) {
        this.f37966a.mo19967c(j);
    }

    @Override // p008j$.util.stream.InterfaceC0594b6
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo19968d(Integer num) {
        AbstractC0710l4.m20050g(this, num);
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public void end() {
        this.f37966a.end();
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public boolean mo19969f() {
        return this.f37966a.mo19969f();
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final /* synthetic */ void accept(long j) {
        AbstractC0710l4.m20055l();
        throw null;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        mo19968d((Integer) obj);
    }
}
