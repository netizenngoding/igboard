package p008j$.util.stream;

import java.util.function.LongConsumer;
import java.util.function.LongPredicate;
import p008j$.util.InterfaceC0487a1;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.da */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0622da extends AbstractC0646fa {
    @Override // j$.util.Spliterator.OfLong
    public final boolean tryAdvance(LongConsumer longConsumer) {
        boolean z = this.f37702c;
        Spliterator spliterator = this.f37700a;
        if (!z) {
            return ((Spliterator.OfLong) spliterator).tryAdvance(longConsumer);
        }
        this.f37702c = false;
        boolean zTryAdvance = ((Spliterator.OfLong) spliterator).tryAdvance((LongConsumer) this);
        if (!zTryAdvance) {
            return zTryAdvance;
        }
        boolean zM20017a = m20017a();
        long j = this.f37675e;
        if (!zM20017a) {
            longConsumer.accept(j);
            return zTryAdvance;
        }
        LongPredicate longPredicate = null;
        longPredicate.test(j);
        throw null;
    }

    @Override // p008j$.util.stream.AbstractC0646fa, p008j$.util.stream.AbstractC0670ha, p008j$.util.Spliterator
    public final /* bridge */ /* synthetic */ Spliterator.OfLong trySplit() {
        return (Spliterator.OfLong) trySplit();
    }

    @Override // p008j$.util.stream.AbstractC0646fa, p008j$.util.stream.AbstractC0670ha, p008j$.util.Spliterator
    public final /* bridge */ /* synthetic */ InterfaceC0487a1 trySplit() {
        return (InterfaceC0487a1) trySplit();
    }
}
