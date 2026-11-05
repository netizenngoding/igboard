package p008j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Supplier;
import java.util.stream.Gatherer;

/* JADX INFO: renamed from: j$.util.stream.x0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0838x0 implements Gatherer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0849y0 f37958a;

    public /* synthetic */ C0838x0(InterfaceC0849y0 interfaceC0849y0) {
        this.f37958a = interfaceC0849y0;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Gatherer m20125a(InterfaceC0849y0 interfaceC0849y0) {
        if (interfaceC0849y0 == null) {
            return null;
        }
        return interfaceC0849y0 instanceof C0827w0 ? ((C0827w0) interfaceC0849y0).f37941a : new C0838x0(interfaceC0849y0);
    }

    public final /* synthetic */ Gatherer andThen(Gatherer gatherer) {
        return m20125a(((C0827w0) this.f37958a).m20111a(C0827w0.m20110c(gatherer)));
    }

    public final /* synthetic */ BinaryOperator combiner() {
        return ((C0827w0) this.f37958a).m20112b();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0849y0 interfaceC0849y0 = this.f37958a;
        if (obj instanceof C0838x0) {
            obj = ((C0838x0) obj).f37958a;
        }
        return interfaceC0849y0.equals(obj);
    }

    public final /* synthetic */ BiConsumer finisher() {
        return ((C0827w0) this.f37958a).m20113d();
    }

    public final /* synthetic */ int hashCode() {
        return this.f37958a.hashCode();
    }

    public final /* synthetic */ Supplier initializer() {
        return ((C0827w0) this.f37958a).m20114e();
    }

    public final /* synthetic */ Gatherer.Integrator integrator() {
        InterfaceC0816v0 interfaceC0816v0M20115f = ((C0827w0) this.f37958a).m20115f();
        if (interfaceC0816v0M20115f == null) {
            return null;
        }
        return interfaceC0816v0M20115f instanceof C0794t0 ? ((C0794t0) interfaceC0816v0M20115f).f37874a : new C0805u0(interfaceC0816v0M20115f);
    }
}
