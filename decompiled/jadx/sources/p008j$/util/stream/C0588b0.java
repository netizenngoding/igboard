package p008j$.util.stream;

import java.util.function.Predicate;
import java.util.function.Supplier;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.b0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0588b0 implements InterfaceC0657g9 {

    /* JADX INFO: renamed from: a */
    public final int f37560a;

    /* JADX INFO: renamed from: b */
    public final Object f37561b;

    /* JADX INFO: renamed from: c */
    public final Predicate f37562c;

    /* JADX INFO: renamed from: d */
    public final Supplier f37563d;

    public C0588b0(boolean z, EnumC0812u7 enumC0812u7, Object obj, Predicate predicate, Supplier supplier) {
        this.f37560a = EnumC0801t7.f37897u | (z ? 0 : EnumC0801t7.f37894r);
        this.f37561b = obj;
        this.f37562c = predicate;
        this.f37563d = supplier;
    }

    @Override // p008j$.util.stream.InterfaceC0657g9
    /* JADX INFO: renamed from: a */
    public final Object mo19511a(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        InterfaceC0669h9 interfaceC0669h9 = (InterfaceC0669h9) this.f37563d.get();
        abstractC0575a.m19954N(spliterator, interfaceC0669h9);
        Object obj = interfaceC0669h9.get();
        return obj != null ? obj : this.f37561b;
    }

    @Override // p008j$.util.stream.InterfaceC0657g9
    /* JADX INFO: renamed from: b */
    public final Object mo19512b(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        return new C0660h0(this, EnumC0801t7.ORDERED.m20104k(abstractC0575a.f37528f), abstractC0575a, spliterator).invoke();
    }

    @Override // p008j$.util.stream.InterfaceC0657g9
    /* JADX INFO: renamed from: e */
    public final int mo19513e() {
        return this.f37560a;
    }
}
