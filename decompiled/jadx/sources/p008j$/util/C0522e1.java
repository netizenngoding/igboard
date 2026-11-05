package p008j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import p008j$.util.function.IntConsumer$CC;

/* JADX INFO: renamed from: j$.util.e1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0522e1 implements InterfaceC0549k0, IntConsumer, InterfaceC0878x {

    /* JADX INFO: renamed from: a */
    public boolean f37432a = false;

    /* JADX INFO: renamed from: b */
    public int f37433b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Spliterator.OfInt f37434c;

    public C0522e1(Spliterator.OfInt ofInt) {
        this.f37434c = ofInt;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        this.f37432a = true;
        this.f37433b = i;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // p008j$.util.InterfaceC0549k0, java.util.Iterator, p008j$.util.InterfaceC0878x
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            forEachRemaining((IntConsumer) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (AbstractC0574s1.f37518a) {
            AbstractC0574s1.m19909a(C0522e1.class, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        forEachRemaining((IntConsumer) new C0540h0(consumer, (byte) 0));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f37432a) {
            this.f37434c.tryAdvance((IntConsumer) this);
        }
        return this.f37432a;
    }

    @Override // java.util.Iterator
    public final Integer next() {
        if (!AbstractC0574s1.f37518a) {
            return Integer.valueOf(nextInt());
        }
        AbstractC0574s1.m19909a(C0522e1.class, "{0} calling PrimitiveIterator.OfInt.nextInt()");
        throw null;
    }

    @Override // p008j$.util.InterfaceC0549k0
    public final int nextInt() {
        if (!this.f37432a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f37432a = false;
        return this.f37433b;
    }

    @Override // p008j$.util.InterfaceC0564p0
    public final void forEachRemaining(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        while (hasNext()) {
            intConsumer.accept(nextInt());
        }
    }
}
