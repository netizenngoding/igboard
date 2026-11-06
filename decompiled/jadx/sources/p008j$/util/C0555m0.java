package p008j$.util;

import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* JADX INFO: renamed from: j$.util.m0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0555m0 implements InterfaceC0561o0, InterfaceC0878x {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ PrimitiveIterator.OfLong f37492a;

    public final /* synthetic */ boolean equals(Object obj) {
        PrimitiveIterator.OfLong ofLong = this.f37492a;
        if (obj instanceof C0555m0) {
            obj = ((C0555m0) obj).f37492a;
        }
        return ofLong.equals(obj);
    }

    @Override // p008j$.util.InterfaceC0564p0
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f37492a.forEachRemaining(obj);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.f37492a.hasNext();
    }

    public final /* synthetic */ int hashCode() {
        return this.f37492a.hashCode();
    }

    @Override // p008j$.util.InterfaceC0561o0, java.util.Iterator
    public final /* synthetic */ Long next() {
        return this.f37492a.next();
    }

    @Override // p008j$.util.InterfaceC0561o0
    public final /* synthetic */ long nextLong() {
        return this.f37492a.nextLong();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.f37492a.remove();
    }

    @Override // p008j$.util.InterfaceC0561o0, java.util.Iterator, p008j$.util.InterfaceC0878x
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f37492a.forEachRemaining((Consumer<? super Long>) consumer);
    }

    @Override // p008j$.util.InterfaceC0561o0
    public final /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        this.f37492a.forEachRemaining(longConsumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.f37492a.next();
    }
}
