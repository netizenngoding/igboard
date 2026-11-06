package p008j$.util.stream;

import java.util.function.IntConsumer;
import p008j$.util.InterfaceC0487a1;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.b9 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0597b9 extends AbstractC0621d9 implements InterfaceC0487a1 {
    @Override // p008j$.util.InterfaceC0487a1
    public final void forEachRemaining(Object obj) {
        if (this.f37625c) {
            ((InterfaceC0487a1) this.f37623a).forEachRemaining(obj);
        }
        ((InterfaceC0487a1) this.f37624b).forEachRemaining(obj);
    }

    @Override // p008j$.util.InterfaceC0487a1
    public final boolean tryAdvance(Object obj) {
        boolean z = this.f37625c;
        Spliterator spliterator = this.f37624b;
        if (!z) {
            return ((InterfaceC0487a1) spliterator).tryAdvance(obj);
        }
        boolean zTryAdvance = ((InterfaceC0487a1) this.f37623a).tryAdvance(obj);
        if (zTryAdvance) {
            return zTryAdvance;
        }
        this.f37625c = false;
        return ((InterfaceC0487a1) spliterator).tryAdvance(obj);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }
}
