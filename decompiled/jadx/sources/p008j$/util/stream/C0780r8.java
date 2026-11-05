package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.util.Spliterator;
import p008j$.util.function.AbstractC0528c;

/* JADX INFO: renamed from: j$.util.stream.r8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0780r8 extends AbstractC0791s8 implements Spliterator.OfLong, LongConsumer {

    /* JADX INFO: renamed from: e */
    public long f37860e;

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        this.f37860e = j;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC0528c.m19904b(this, longConsumer);
    }

    @Override // p008j$.util.stream.AbstractC0824v8
    /* JADX INFO: renamed from: b */
    public final Spliterator mo20094b(Spliterator spliterator) {
        return new C0780r8((Spliterator.OfLong) spliterator, this);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0247a.m19315g(this, consumer);
    }

    @Override // p008j$.util.stream.AbstractC0791s8
    /* JADX INFO: renamed from: g */
    public final void mo20095g(Object obj) {
        ((LongConsumer) obj).accept(this.f37860e);
    }

    @Override // p008j$.util.stream.AbstractC0791s8
    /* JADX INFO: renamed from: h */
    public final AbstractC0867z7 mo20097h() {
        return new C0856y7();
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0247a.m19329u(this, consumer);
    }

    @Override // p008j$.util.stream.AbstractC0791s8, p008j$.util.stream.AbstractC0824v8, p008j$.util.InterfaceC0487a1, p008j$.util.Spliterator
    public final /* bridge */ /* synthetic */ Spliterator.OfLong trySplit() {
        return (Spliterator.OfLong) trySplit();
    }
}
