package p008j$.util.stream;

import java.util.function.Supplier;

/* JADX INFO: renamed from: j$.util.stream.z1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0861z1 implements Supplier {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f38003a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ EnumC0638f2 f38004b;

    public /* synthetic */ C0861z1(EnumC0638f2 enumC0638f2, byte b) {
        this.f38003a = b;
        this.f38004b = enumC0638f2;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f38003a) {
            case 0:
                return new C0602c2(this.f38004b);
            default:
                return new C0614d2(this.f38004b);
        }
    }
}
