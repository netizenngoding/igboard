package p008j$.util.stream;

import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.f1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0637f1 implements Consumer {

    /* JADX INFO: renamed from: a */
    public C0625e1 f37653a;

    /* JADX INFO: renamed from: b */
    public InterfaceC0785s2 f37654b;

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        C0625e1 c0625e1 = this.f37653a;
        if (c0625e1 == null) {
            c0625e1 = new C0625e1();
            this.f37653a = c0625e1;
        }
        c0625e1.m20005s(obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final InterfaceC0785s2 build() {
        InterfaceC0785s2 interfaceC0785s2M20033C = this.f37653a;
        if (interfaceC0785s2M20033C == null && this.f37654b == null) {
            return AbstractC0710l4.m20035E(EnumC0812u7.REFERENCE);
        }
        if (interfaceC0785s2M20033C != null) {
            this.f37653a = null;
            InterfaceC0785s2 interfaceC0785s2 = this.f37654b;
            if (interfaceC0785s2 != null) {
                interfaceC0785s2M20033C = AbstractC0710l4.m20033C(EnumC0812u7.REFERENCE, interfaceC0785s2, interfaceC0785s2M20033C);
            }
            this.f37654b = interfaceC0785s2M20033C;
        }
        return this.f37654b;
    }
}
