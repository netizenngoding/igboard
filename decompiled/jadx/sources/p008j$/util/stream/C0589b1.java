package p008j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Supplier;
import p008j$.util.Spliterator;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.b1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0589b1 implements Consumer, InterfaceC0783s0 {

    /* JADX INFO: renamed from: a */
    public Object f37564a;

    /* JADX INFO: renamed from: b */
    public Object f37565b;

    /* JADX INFO: renamed from: c */
    public boolean f37566c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Supplier f37567d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Supplier f37568e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ BiConsumer f37569f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ InterfaceC0816v0 f37570g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ InterfaceC0849y0 f37571h;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ Function f37572i;

    public C0589b1(Supplier supplier, Supplier supplier2, BiConsumer biConsumer, InterfaceC0816v0 interfaceC0816v0, InterfaceC0849y0 interfaceC0849y0, Function function) {
        this.f37567d = supplier;
        this.f37568e = supplier2;
        this.f37569f = biConsumer;
        this.f37570g = interfaceC0816v0;
        this.f37571h = interfaceC0849y0;
        this.f37572i = function;
        EnumC0661h1 enumC0661h1 = EnumC0661h1.DEFAULT;
        enumC0661h1.getClass();
        if (supplier != enumC0661h1) {
            this.f37564a = supplier.get();
        }
        this.f37565b = supplier2.get();
        this.f37566c = true;
    }

    /* JADX INFO: renamed from: a */
    public final void m19977a(Spliterator spliterator) {
        while (this.f37566c && spliterator.tryAdvance(this)) {
        }
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (((C0794t0) this.f37570g).m20099a(this.f37564a, obj, this)) {
            return;
        }
        this.f37566c = false;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    /* JADX INFO: renamed from: b */
    public final Object m19978b() {
        BiConsumer biConsumerM20113d = ((C0827w0) this.f37571h).m20113d();
        EnumC0661h1 enumC0661h1 = EnumC0661h1.DEFAULT;
        enumC0661h1.getClass();
        if (biConsumerM20113d != enumC0661h1) {
            biConsumerM20113d.accept(this.f37564a, this);
        }
        Object obj = this.f37565b;
        Function function = this.f37572i;
        return function == null ? obj : function.apply(obj);
    }

    @Override // p008j$.util.stream.InterfaceC0783s0
    public final boolean isRejecting() {
        return false;
    }

    @Override // p008j$.util.stream.InterfaceC0783s0
    public final boolean push(Object obj) {
        this.f37569f.accept(this.f37565b, obj);
        return true;
    }
}
