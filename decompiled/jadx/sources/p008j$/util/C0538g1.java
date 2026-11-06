package p008j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import p008j$.util.function.AbstractC0528c;

/* JADX INFO: renamed from: j$.util.g1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0538g1 implements InterfaceC0537g0, DoubleConsumer, InterfaceC0878x {

    /* JADX INFO: renamed from: a */
    public boolean f37465a = false;

    /* JADX INFO: renamed from: b */
    public double f37466b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ InterfaceC0871t0 f37467c;

    public C0538g1(InterfaceC0871t0 interfaceC0871t0) {
        this.f37467c = interfaceC0871t0;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.f37465a = true;
        this.f37466b = d;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC0528c.m19903a(this, doubleConsumer);
    }

    @Override // p008j$.util.InterfaceC0537g0, java.util.Iterator, p008j$.util.InterfaceC0878x
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            forEachRemaining((DoubleConsumer) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (AbstractC0574s1.f37518a) {
            AbstractC0574s1.m19909a(C0538g1.class, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        forEachRemaining((DoubleConsumer) new C0518d0(consumer, (byte) 0));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f37465a) {
            this.f37467c.tryAdvance((DoubleConsumer) this);
        }
        return this.f37465a;
    }

    @Override // java.util.Iterator
    public final Double next() {
        if (!AbstractC0574s1.f37518a) {
            return Double.valueOf(nextDouble());
        }
        AbstractC0574s1.m19909a(C0538g1.class, "{0} calling PrimitiveIterator.OfDouble.nextLong()");
        throw null;
    }

    @Override // p008j$.util.InterfaceC0537g0
    public final double nextDouble() {
        if (!this.f37465a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f37465a = false;
        return this.f37466b;
    }

    @Override // p008j$.util.InterfaceC0564p0
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        while (hasNext()) {
            doubleConsumer.accept(nextDouble());
        }
    }
}
