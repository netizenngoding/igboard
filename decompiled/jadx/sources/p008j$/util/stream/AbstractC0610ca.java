package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.IntPredicate;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.util.Spliterator;
import p008j$.util.function.IntConsumer$CC;

/* JADX INFO: renamed from: j$.util.stream.ca */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0610ca extends AbstractC0670ha implements IntConsumer, Spliterator.OfInt {

    /* JADX INFO: renamed from: e */
    public final IntPredicate f37598e;

    /* JADX INFO: renamed from: f */
    public int f37599f;

    public AbstractC0610ca(Spliterator.OfInt ofInt, AbstractC0610ca abstractC0610ca) {
        super(ofInt, abstractC0610ca);
        this.f37598e = abstractC0610ca.f37598e;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        this.f37703d = (this.f37703d + 1) & 63;
        this.f37599f = i;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final void forEachRemaining(IntConsumer intConsumer) {
        while (tryAdvance(intConsumer)) {
        }
    }

    @Override // p008j$.util.InterfaceC0487a1
    public /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        return tryAdvance((IntConsumer) obj);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0247a.m19328t(this, consumer);
    }

    public AbstractC0610ca(Spliterator.OfInt ofInt, IntPredicate intPredicate) {
        super(ofInt);
        this.f37598e = intPredicate;
    }

    @Override // p008j$.util.stream.AbstractC0670ha, p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0247a.m19314f(this, consumer);
    }
}
