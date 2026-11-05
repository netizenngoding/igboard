package p008j$.util.stream;

import java.util.function.DoubleConsumer;
import p008j$.util.C0489b0;
import p008j$.util.function.AbstractC0528c;

/* JADX INFO: renamed from: j$.util.stream.c0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0600c0 extends AbstractC0648g0 implements InterfaceC0582a6 {

    /* JADX INFO: renamed from: c */
    public static final C0588b0 f37585c;

    /* JADX INFO: renamed from: d */
    public static final C0588b0 f37586d;

    static {
        EnumC0812u7 enumC0812u7 = EnumC0812u7.DOUBLE_VALUE;
        C0694k c0694k = new C0694k((byte) 19);
        C0694k c0694k2 = new C0694k((byte) 20);
        C0489b0 c0489b0 = C0489b0.f37337c;
        f37585c = new C0588b0(true, enumC0812u7, c0489b0, c0694k, c0694k2);
        f37586d = new C0588b0(false, enumC0812u7, c0489b0, new C0694k((byte) 19), new C0694k((byte) 20));
    }

    @Override // p008j$.util.stream.AbstractC0648g0, p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0582a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        m20005s(Double.valueOf(d));
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return AbstractC0528c.m19903a(this, doubleConsumer);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f37677a) {
            return new C0489b0(((Double) this.f37678b).doubleValue());
        }
        return null;
    }
}
