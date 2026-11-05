package p008j$.util.stream;

import java.util.function.LongConsumer;
import java.util.function.LongPredicate;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.ea */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0634ea extends AbstractC0646fa {
    @Override // p008j$.util.stream.AbstractC0670ha
    /* JADX INFO: renamed from: b */
    public final Spliterator mo19971b(Spliterator spliterator) {
        return new C0634ea((Spliterator.OfLong) spliterator, this);
    }

    @Override // j$.util.Spliterator.OfLong
    public final boolean tryAdvance(LongConsumer longConsumer) {
        if (!this.f37702c || !m20017a() || !((Spliterator.OfLong) this.f37700a).tryAdvance((LongConsumer) this)) {
            this.f37702c = false;
            return false;
        }
        LongPredicate longPredicate = null;
        longPredicate.test(this.f37675e);
        throw null;
    }

    @Override // p008j$.util.stream.AbstractC0670ha, p008j$.util.Spliterator
    public final Spliterator.OfLong trySplit() {
        if (this.f37701b.get()) {
            return null;
        }
        return (Spliterator.OfLong) super.trySplit();
    }

    @Override // p008j$.util.stream.AbstractC0646fa, p008j$.util.InterfaceC0487a1
    public final /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        tryAdvance((LongConsumer) obj);
        return false;
    }
}
