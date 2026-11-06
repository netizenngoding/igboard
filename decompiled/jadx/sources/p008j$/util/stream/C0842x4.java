package p008j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Supplier;

/* JADX INFO: renamed from: j$.util.stream.x4 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0842x4 extends AbstractC0710l4 {

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ BinaryOperator f37962h;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ BiConsumer f37963i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Supplier f37964j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Collector f37965k;

    public C0842x4(EnumC0812u7 enumC0812u7, BinaryOperator binaryOperator, BiConsumer biConsumer, Supplier supplier, Collector collector) {
        this.f37962h = binaryOperator;
        this.f37963i = biConsumer;
        this.f37964j = supplier;
        this.f37965k = collector;
    }

    @Override // p008j$.util.stream.AbstractC0710l4
    /* JADX INFO: renamed from: Q */
    public final InterfaceC0653g5 mo19979Q() {
        return new C0853y4(this.f37964j, this.f37963i, this.f37962h);
    }

    @Override // p008j$.util.stream.AbstractC0710l4, p008j$.util.stream.InterfaceC0657g9
    /* JADX INFO: renamed from: e */
    public final int mo19513e() {
        if (this.f37965k.characteristics().contains(Collector.Characteristics.UNORDERED)) {
            return EnumC0801t7.f37894r;
        }
        return 0;
    }
}
