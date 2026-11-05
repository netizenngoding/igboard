package p008j$.util.stream;

import p008j$.util.Optional;

/* JADX INFO: renamed from: j$.util.stream.f0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0636f0 extends AbstractC0648g0 {

    /* JADX INFO: renamed from: c */
    public static final C0588b0 f37651c;

    /* JADX INFO: renamed from: d */
    public static final C0588b0 f37652d;

    static {
        EnumC0812u7 enumC0812u7 = EnumC0812u7.REFERENCE;
        f37651c = new C0588b0(true, enumC0812u7, Optional.empty(), new C0694k((byte) 25), new C0694k((byte) 26));
        f37652d = new C0588b0(false, enumC0812u7, Optional.empty(), new C0694k((byte) 25), new C0694k((byte) 26));
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f37677a) {
            return Optional.m19845of(this.f37678b);
        }
        return null;
    }
}
