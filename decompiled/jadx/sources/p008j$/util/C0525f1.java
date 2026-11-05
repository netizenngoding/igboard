package p008j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p008j$.util.function.AbstractC0528c;

/* JADX INFO: renamed from: j$.util.f1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0525f1 implements InterfaceC0561o0, LongConsumer, InterfaceC0878x {

    /* JADX INFO: renamed from: a */
    public boolean f37438a = false;

    /* JADX INFO: renamed from: b */
    public long f37439b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Spliterator.OfLong f37440c;

    public C0525f1(Spliterator.OfLong ofLong) {
        this.f37440c = ofLong;
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        this.f37438a = true;
        this.f37439b = j;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC0528c.m19904b(this, longConsumer);
    }

    @Override // p008j$.util.InterfaceC0561o0, java.util.Iterator, p008j$.util.InterfaceC0878x
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            forEachRemaining((LongConsumer) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (AbstractC0574s1.f37518a) {
            AbstractC0574s1.m19909a(C0525f1.class, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        forEachRemaining((LongConsumer) new C0552l0(consumer, (byte) 0));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f37438a) {
            this.f37440c.tryAdvance((LongConsumer) this);
        }
        return this.f37438a;
    }

    @Override // java.util.Iterator
    public final Long next() {
        if (!AbstractC0574s1.f37518a) {
            return Long.valueOf(nextLong());
        }
        AbstractC0574s1.m19909a(C0525f1.class, "{0} calling PrimitiveIterator.OfLong.nextLong()");
        throw null;
    }

    @Override // p008j$.util.InterfaceC0561o0
    public final long nextLong() {
        if (!this.f37438a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f37438a = false;
        return this.f37439b;
    }

    @Override // p008j$.util.InterfaceC0564p0
    public final void forEachRemaining(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        while (hasNext()) {
            longConsumer.accept(nextLong());
        }
    }
}
