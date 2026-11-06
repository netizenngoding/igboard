package p008j$.util.stream;

import java.util.stream.Gatherer;

/* JADX INFO: renamed from: j$.util.stream.t0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0794t0 implements InterfaceC0816v0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Gatherer.Integrator f37874a;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean m20099a(Object obj, Object obj2, InterfaceC0783s0 interfaceC0783s0) {
        Gatherer.Downstream c0772r0;
        Gatherer.Integrator integrator = this.f37874a;
        if (interfaceC0783s0 == null) {
            c0772r0 = null;
        } else {
            c0772r0 = interfaceC0783s0 instanceof C0761q0 ? ((C0761q0) interfaceC0783s0).f37837a : new C0772r0(interfaceC0783s0);
        }
        return integrator.integrate(obj, obj2, c0772r0);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Gatherer.Integrator integrator = this.f37874a;
        if (obj instanceof C0794t0) {
            obj = ((C0794t0) obj).f37874a;
        }
        return integrator.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f37874a.hashCode();
    }
}
