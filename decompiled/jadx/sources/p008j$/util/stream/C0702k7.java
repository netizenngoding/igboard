package p008j$.util.stream;

import java.util.function.Consumer;
import java.util.function.LongConsumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.util.InterfaceC0487a1;
import p008j$.util.Spliterator;
import p008j$.util.Spliterators;

/* JADX INFO: renamed from: j$.util.stream.k7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0702k7 extends AbstractC0724m7 implements Spliterator.OfLong {

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ C0713l7 f37736g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0702k7(C0713l7 c0713l7, int i, int i2, int i3, int i4) {
        super(c0713l7, i, i2, i3, i4);
        this.f37736g = c0713l7;
    }

    @Override // p008j$.util.stream.AbstractC0724m7
    /* JADX INFO: renamed from: a */
    public final void mo20007a(int i, Object obj, Object obj2) {
        ((LongConsumer) obj2).accept(((long[]) obj)[i]);
    }

    @Override // p008j$.util.stream.AbstractC0724m7
    /* JADX INFO: renamed from: b */
    public final InterfaceC0487a1 mo20018b(Object obj, int i, int i2) {
        return Spliterators.spliterator((long[]) obj, i, i2 + i, 1040);
    }

    @Override // p008j$.util.stream.AbstractC0724m7
    /* JADX INFO: renamed from: c */
    public final InterfaceC0487a1 mo20008c(int i, int i2, int i3, int i4) {
        return new C0702k7(this.f37736g, i, i2, i3, i4);
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
