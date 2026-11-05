package p008j$.util.stream;

import java.util.function.LongConsumer;
import p008j$.util.function.AbstractC0528c;

/* JADX INFO: renamed from: j$.util.stream.y7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0856y7 extends AbstractC0867z7 implements LongConsumer {

    /* JADX INFO: renamed from: c */
    public final long[] f37980c = new long[128];

    @Override // p008j$.util.stream.AbstractC0867z7
    /* JADX INFO: renamed from: a */
    public final void mo20120a(Object obj, long j) {
        LongConsumer longConsumer = (LongConsumer) obj;
        for (int i = 0; i < j; i++) {
            longConsumer.accept(this.f37980c[i]);
        }
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        int i = this.f38014b;
        this.f38014b = i + 1;
        this.f37980c[i] = j;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC0528c.m19904b(this, longConsumer);
    }
}
