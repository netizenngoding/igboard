package p008j$.util.stream;

import java.util.ArrayDeque;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import p008j$.util.InterfaceC0487a1;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.u3 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0808u3 extends AbstractC0830w3 implements InterfaceC0487a1 {
    @Override // p008j$.util.InterfaceC0487a1
    public final void forEachRemaining(Object obj) {
        if (this.f37943a == null) {
            return;
        }
        if (this.f37946d != null) {
            while (tryAdvance(obj)) {
            }
            return;
        }
        Spliterator spliterator = this.f37945c;
        if (spliterator != null) {
            ((InterfaceC0487a1) spliterator).forEachRemaining(obj);
            return;
        }
        ArrayDeque arrayDequeM20118b = m20118b();
        while (true) {
            InterfaceC0774r2 interfaceC0774r2 = (InterfaceC0774r2) AbstractC0830w3.m20117a(arrayDequeM20118b);
            if (interfaceC0774r2 == null) {
                this.f37943a = null;
                return;
            }
            interfaceC0774r2.mo19989i(obj);
        }
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final boolean tryAdvance(Object obj) {
        InterfaceC0774r2 interfaceC0774r2;
        if (!m20119c()) {
            return false;
        }
        boolean zTryAdvance = ((InterfaceC0487a1) this.f37946d).tryAdvance(obj);
        if (!zTryAdvance) {
            if (this.f37945c == null && (interfaceC0774r2 = (InterfaceC0774r2) AbstractC0830w3.m20117a(this.f37947e)) != null) {
                InterfaceC0487a1 interfaceC0487a1Spliterator = interfaceC0774r2.spliterator();
                this.f37946d = interfaceC0487a1Spliterator;
                return interfaceC0487a1Spliterator.tryAdvance(obj);
            }
            this.f37943a = null;
        }
        return zTryAdvance;
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }
}
