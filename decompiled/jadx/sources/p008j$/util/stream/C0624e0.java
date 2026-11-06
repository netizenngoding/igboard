package p008j$.util.stream;

import java.util.function.LongConsumer;
import p008j$.util.C0492c0;
import p008j$.util.function.AbstractC0528c;

/* JADX INFO: renamed from: j$.util.stream.e0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0624e0 extends AbstractC0648g0 implements InterfaceC0606c6 {

    /* JADX INFO: renamed from: c */
    public static final C0588b0 f37628c;

    /* JADX INFO: renamed from: d */
    public static final C0588b0 f37629d;

    static {
        EnumC0812u7 enumC0812u7 = EnumC0812u7.LONG_VALUE;
        C0694k c0694k = new C0694k((byte) 23);
        C0694k c0694k2 = new C0694k((byte) 24);
        C0492c0 c0492c0 = C0492c0.f37344c;
        f37628c = new C0588b0(true, enumC0812u7, c0492c0, c0694k, c0694k2);
        f37629d = new C0588b0(false, enumC0812u7, c0492c0, new C0694k((byte) 23), new C0694k((byte) 24));
    }

    @Override // p008j$.util.stream.AbstractC0648g0, p008j$.util.stream.InterfaceC0618d6
    public final void accept(long j) {
        m20005s(Long.valueOf(j));
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return AbstractC0528c.m19904b(this, longConsumer);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f37677a) {
            return new C0492c0(((Long) this.f37678b).longValue());
        }
        return null;
    }
}
