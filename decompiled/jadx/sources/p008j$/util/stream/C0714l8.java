package p008j$.util.stream;

import java.util.function.Consumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.l8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0714l8 extends AbstractC0725m8 implements Spliterator.OfLong {
    @Override // p008j$.util.stream.AbstractC0747o8
    /* JADX INFO: renamed from: a */
    public final Spliterator mo20027a(Spliterator spliterator, long j, long j2, long j3, long j4) {
        return new C0714l8((Spliterator.OfLong) spliterator, j, j2, j3, j4);
    }

    @Override // p008j$.util.stream.AbstractC0725m8
    /* JADX INFO: renamed from: b */
    public final Object mo20028b() {
        return new C0752p2((byte) 1);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0247a.m19315g(this, consumer);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return AbstractC0247a.m19329u(this, consumer);
    }
}
