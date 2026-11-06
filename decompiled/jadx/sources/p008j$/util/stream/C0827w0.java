package p008j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Supplier;
import java.util.stream.Gatherer;

/* JADX INFO: renamed from: j$.util.stream.w0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0827w0 implements InterfaceC0849y0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Gatherer f37941a;

    public /* synthetic */ C0827w0(Gatherer gatherer) {
        this.f37941a = gatherer;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ InterfaceC0849y0 m20110c(Gatherer gatherer) {
        if (gatherer == null) {
            return null;
        }
        return gatherer instanceof C0838x0 ? ((C0838x0) gatherer).f37958a : new C0827w0(gatherer);
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0849y0 m20111a(InterfaceC0849y0 interfaceC0849y0) {
        return m20110c(this.f37941a.andThen(C0838x0.m20125a(interfaceC0849y0)));
    }

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ BinaryOperator m20112b() {
        return this.f37941a.combiner();
    }

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ BiConsumer m20113d() {
        return this.f37941a.finisher();
    }

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Supplier m20114e() {
        return this.f37941a.initializer();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Gatherer gatherer = this.f37941a;
        if (obj instanceof C0827w0) {
            obj = ((C0827w0) obj).f37941a;
        }
        return gatherer.equals(obj);
    }

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ InterfaceC0816v0 m20115f() {
        Gatherer.Integrator integrator = this.f37941a.integrator();
        if (integrator == null) {
            return null;
        }
        return integrator instanceof C0805u0 ? ((C0805u0) integrator).f37907a : new C0794t0(integrator);
    }

    public final /* synthetic */ int hashCode() {
        return this.f37941a.hashCode();
    }
}
