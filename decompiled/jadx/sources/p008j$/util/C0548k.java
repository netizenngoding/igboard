package p008j$.util;

import java.util.Iterator;
import java.util.Map;
import java.util.function.Consumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.nio.file.C0351q;

/* JADX INFO: renamed from: j$.util.k */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0548k implements Iterator, InterfaceC0878x {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37486a = 0;

    /* JADX INFO: renamed from: b */
    public final Iterator f37487b;

    public C0548k(C0551l c0551l) {
        this.f37487b = c0551l.f37488a.iterator();
    }

    @Override // java.util.Iterator, p008j$.util.InterfaceC0878x
    public final void forEachRemaining(Consumer consumer) {
        switch (this.f37486a) {
            case 0:
                AbstractC0247a.m19332x(this.f37487b, consumer);
                break;
            default:
                AbstractC0247a.m19332x(this.f37487b, new C0351q(consumer, (byte) 2));
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f37486a) {
            case 0:
                break;
        }
        return this.f37487b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f37486a) {
            case 0:
                return this.f37487b.next();
            default:
                return new C0560o((Map.Entry) this.f37487b.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f37486a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public C0548k(C0566q c0566q) {
        this.f37487b = c0566q.f37488a.iterator();
    }
}
