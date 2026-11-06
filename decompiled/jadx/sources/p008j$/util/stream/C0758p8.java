package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.util.InterfaceC0871t0;
import p008j$.util.Spliterator;
import p008j$.util.function.AbstractC0528c;

/* JADX INFO: renamed from: j$.util.stream.p8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0758p8 extends AbstractC0791s8 implements InterfaceC0871t0, DoubleConsumer {

    /* JADX INFO: renamed from: e */
    public double f37833e;

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.f37833e = d;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC0528c.m19903a(this, doubleConsumer);
    }

    @Override // p008j$.util.stream.AbstractC0824v8
    /* JADX INFO: renamed from: b */
    public final Spliterator mo20094b(Spliterator spliterator) {
        return new C0758p8((InterfaceC0871t0) spliterator, this);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0247a.m19313e(this, consumer);
    }

    @Override // p008j$.util.stream.AbstractC0791s8
    /* JADX INFO: renamed from: g */
    public final void mo20095g(Object obj) {
        ((DoubleConsumer) obj).accept(this.f37833e);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0247a.m19327s(this, consumer);
    }

    @Override // p008j$.util.stream.AbstractC0791s8, p008j$.util.stream.AbstractC0824v8, p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    public final /* bridge */ /* synthetic */ InterfaceC0871t0 trySplit() {
        return (InterfaceC0871t0) trySplit();
    }
}
