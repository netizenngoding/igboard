package p008j$.util.stream;

import java.util.function.IntConsumer;
import p008j$.util.OptionalInt;
import p008j$.util.function.IntConsumer$CC;

/* JADX INFO: renamed from: j$.util.stream.d0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0612d0 extends AbstractC0648g0 implements InterfaceC0594b6 {

    /* JADX INFO: renamed from: c */
    public static final C0588b0 f37607c;

    /* JADX INFO: renamed from: d */
    public static final C0588b0 f37608d;

    static {
        EnumC0812u7 enumC0812u7 = EnumC0812u7.INT_VALUE;
        f37607c = new C0588b0(true, enumC0812u7, OptionalInt.empty(), new C0694k((byte) 21), new C0694k((byte) 22));
        f37608d = new C0588b0(false, enumC0812u7, OptionalInt.empty(), new C0694k((byte) 21), new C0694k((byte) 22));
    }

    @Override // p008j$.util.stream.AbstractC0648g0, p008j$.util.stream.InterfaceC0618d6, p008j$.util.stream.InterfaceC0594b6, java.util.function.IntConsumer
    public final void accept(int i) {
        m20005s(Integer.valueOf(i));
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f37677a) {
            return OptionalInt.m19846of(((Integer) this.f37678b).intValue());
        }
        return null;
    }
}
