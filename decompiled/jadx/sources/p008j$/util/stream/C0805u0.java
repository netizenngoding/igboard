package p008j$.util.stream;

import java.util.stream.Gatherer;

/* JADX INFO: renamed from: j$.util.stream.u0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0805u0 implements Gatherer.Integrator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0816v0 f37907a;

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0816v0 interfaceC0816v0 = this.f37907a;
        if (obj instanceof C0805u0) {
            obj = ((C0805u0) obj).f37907a;
        }
        return interfaceC0816v0.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f37907a.hashCode();
    }

    public final /* synthetic */ boolean integrate(Object obj, Object obj2, Gatherer.Downstream downstream) {
        InterfaceC0783s0 c0761q0;
        InterfaceC0816v0 interfaceC0816v0 = this.f37907a;
        if (downstream == null) {
            c0761q0 = null;
        } else {
            c0761q0 = downstream instanceof C0772r0 ? ((C0772r0) downstream).f37851a : new C0761q0(downstream);
        }
        return ((C0794t0) interfaceC0816v0).m20099a(obj, obj2, c0761q0);
    }
}
