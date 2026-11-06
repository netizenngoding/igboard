package p008j$.util.stream;

import java.util.function.Consumer;
import p008j$.util.Spliterator;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.n0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0728n0 implements InterfaceC0657g9, InterfaceC0669h9 {

    /* JADX INFO: renamed from: a */
    public final boolean f37779a;

    public AbstractC0728n0(boolean z) {
        this.f37779a = z;
    }

    @Override // p008j$.util.stream.InterfaceC0657g9
    /* JADX INFO: renamed from: a */
    public final Object mo19511a(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        abstractC0575a.m19954N(spliterator, this);
        return null;
    }

    public /* synthetic */ void accept(double d) {
        AbstractC0710l4.m20047c();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.InterfaceC0657g9
    /* JADX INFO: renamed from: b */
    public final Object mo19512b(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        if (this.f37779a) {
            new C0739o0(abstractC0575a, spliterator, this).invoke();
            return null;
        }
        new C0750p0(abstractC0575a, spliterator, abstractC0575a.m19955O(this)).invoke();
        return null;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: c */
    public final void mo19967c(long j) {
    }

    @Override // p008j$.util.stream.InterfaceC0657g9
    /* JADX INFO: renamed from: e */
    public final int mo19513e() {
        if (this.f37779a) {
            return 0;
        }
        return EnumC0801t7.f37894r;
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    public final void end() {
    }

    @Override // p008j$.util.stream.InterfaceC0618d6
    /* JADX INFO: renamed from: f */
    public final boolean mo19969f() {
        return false;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return null;
    }

    public /* synthetic */ void accept(int i) {
        AbstractC0710l4.m20054k();
        throw null;
    }

    public /* synthetic */ void accept(long j) {
        AbstractC0710l4.m20055l();
        throw null;
    }
}
