package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.util.Spliterator;
import p008j$.util.function.IntConsumer$CC;

/* JADX INFO: renamed from: j$.util.stream.q8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0769q8 extends AbstractC0791s8 implements Spliterator.OfInt, IntConsumer {

    /* JADX INFO: renamed from: e */
    public int f37848e;

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        this.f37848e = i;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // p008j$.util.stream.AbstractC0824v8
    /* JADX INFO: renamed from: b */
    public final Spliterator mo20094b(Spliterator spliterator) {
        return new C0769q8((Spliterator.OfInt) spliterator, this);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0247a.m19314f(this, consumer);
    }

    @Override // p008j$.util.stream.AbstractC0791s8
    /* JADX INFO: renamed from: g */
    public final void mo20095g(Object obj) {
        ((IntConsumer) obj).accept(this.f37848e);
    }

    @Override // p008j$.util.stream.AbstractC0791s8
    /* JADX INFO: renamed from: h */
    public final AbstractC0867z7 mo20097h() {
        return new C0845x7();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0247a.m19328t(this, consumer);
    }

    @Override // p008j$.util.stream.AbstractC0791s8, p008j$.util.stream.AbstractC0824v8, p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    public final /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) trySplit();
    }
}
