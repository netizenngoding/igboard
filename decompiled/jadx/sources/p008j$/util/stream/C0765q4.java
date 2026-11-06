package p008j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.ObjDoubleConsumer;
import java.util.function.ObjIntConsumer;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;

/* JADX INFO: renamed from: j$.util.stream.q4 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0765q4 extends AbstractC0710l4 {

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ byte f37840h;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ Object f37841i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f37842j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f37843k;

    public /* synthetic */ C0765q4(EnumC0812u7 enumC0812u7, Object obj, Object obj2, Object obj3, byte b) {
        this.f37840h = b;
        this.f37842j = obj;
        this.f37843k = obj2;
        this.f37841i = obj3;
    }

    @Override // p008j$.util.stream.AbstractC0710l4
    /* JADX INFO: renamed from: Q */
    public final InterfaceC0653g5 mo19979Q() {
        byte b = this.f37840h;
        Object obj = this.f37842j;
        Object obj2 = this.f37843k;
        Object obj3 = this.f37841i;
        switch (b) {
            case 0:
                return new C0732n4((Supplier) obj3, (ObjLongConsumer) obj2, (C0760q) obj);
            case 1:
                return new C0798t4((Supplier) obj3, (ObjDoubleConsumer) obj2, (C0760q) obj);
            case 2:
                return new C0820v4(obj3, (BiFunction) obj2, (BinaryOperator) obj);
            case 3:
                return new C0864z4((Supplier) obj3, (BiConsumer) obj2, (BiConsumer) obj);
            default:
                return new C0617d5((Supplier) obj3, (ObjIntConsumer) obj2, (C0760q) obj);
        }
    }
}
