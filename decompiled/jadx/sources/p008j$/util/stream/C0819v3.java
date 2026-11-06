package p008j$.util.stream;

import java.util.ArrayDeque;
import java.util.function.Consumer;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.v3 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0819v3 extends AbstractC0830w3 {
    @Override // p008j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.f37943a == null) {
            return;
        }
        if (this.f37946d != null) {
            while (tryAdvance(consumer)) {
            }
            return;
        }
        Spliterator spliterator = this.f37945c;
        if (spliterator != null) {
            spliterator.forEachRemaining(consumer);
            return;
        }
        ArrayDeque arrayDequeM20118b = m20118b();
        while (true) {
            InterfaceC0785s2 interfaceC0785s2M20117a = AbstractC0830w3.m20117a(arrayDequeM20118b);
            if (interfaceC0785s2M20117a == null) {
                this.f37943a = null;
                return;
            }
            interfaceC0785s2M20117a.forEach(consumer);
        }
    }

    @Override // p008j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        InterfaceC0785s2 interfaceC0785s2M20117a;
        if (!m20119c()) {
            return false;
        }
        boolean zTryAdvance = this.f37946d.tryAdvance(consumer);
        if (!zTryAdvance) {
            if (this.f37945c == null && (interfaceC0785s2M20117a = AbstractC0830w3.m20117a(this.f37947e)) != null) {
                Spliterator spliterator = interfaceC0785s2M20117a.spliterator();
                this.f37946d = spliterator;
                return spliterator.tryAdvance(consumer);
            }
            this.f37943a = null;
        }
        return zTryAdvance;
    }
}
