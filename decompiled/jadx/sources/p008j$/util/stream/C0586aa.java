package p008j$.util.stream;

import java.util.function.IntConsumer;
import p008j$.util.InterfaceC0487a1;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.aa */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0586aa extends AbstractC0610ca {
    @Override // p008j$.util.stream.AbstractC0670ha
    /* JADX INFO: renamed from: b */
    public final Spliterator mo19971b(Spliterator spliterator) {
        return new C0586aa((Spliterator.OfInt) spliterator, this);
    }

    @Override // j$.util.Spliterator.OfInt
    public final boolean tryAdvance(IntConsumer intConsumer) {
        boolean zTryAdvance;
        boolean z = this.f37702c;
        Spliterator spliterator = this.f37700a;
        if (!z) {
            return ((Spliterator.OfInt) spliterator).tryAdvance(intConsumer);
        }
        boolean z2 = false;
        this.f37702c = false;
        while (true) {
            zTryAdvance = ((Spliterator.OfInt) spliterator).tryAdvance((IntConsumer) this);
            if (!zTryAdvance || !m20017a() || !this.f37598e.test(this.f37599f)) {
                break;
            }
            z2 = true;
        }
        if (zTryAdvance) {
            if (z2) {
                this.f37701b.set(true);
            }
            intConsumer.accept(this.f37599f);
        }
        return zTryAdvance;
    }

    @Override // p008j$.util.stream.AbstractC0610ca, p008j$.util.stream.AbstractC0670ha, p008j$.util.Spliterator
    public final /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) trySplit();
    }

    @Override // p008j$.util.stream.AbstractC0610ca, p008j$.util.stream.AbstractC0670ha, p008j$.util.Spliterator
    public final /* bridge */ /* synthetic */ InterfaceC0487a1 trySplit() {
        return (InterfaceC0487a1) trySplit();
    }
}
