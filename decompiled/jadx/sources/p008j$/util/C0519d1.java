package p008j$.util;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.d1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0519d1 implements Iterator, Consumer {

    /* JADX INFO: renamed from: a */
    public boolean f37428a = false;

    /* JADX INFO: renamed from: b */
    public Object f37429b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Spliterator f37430c;

    public C0519d1(Spliterator spliterator) {
        this.f37430c = spliterator;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f37428a = true;
        this.f37429b = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f37428a) {
            this.f37430c.tryAdvance(this);
        }
        return this.f37428a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f37428a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f37428a = false;
        return this.f37429b;
    }
}
