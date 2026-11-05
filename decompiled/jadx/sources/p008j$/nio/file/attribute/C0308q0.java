package p008j$.nio.file.attribute;

import java.nio.file.attribute.UserPrincipal;
import javax.security.auth.Subject;

/* JADX INFO: renamed from: j$.nio.file.attribute.q0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0308q0 implements UserPrincipal {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0310r0 f36923a;

    public /* synthetic */ C0308q0(InterfaceC0310r0 interfaceC0310r0) {
        this.f36923a = interfaceC0310r0;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ UserPrincipal m19460a(InterfaceC0310r0 interfaceC0310r0) {
        if (interfaceC0310r0 == null) {
            return null;
        }
        if (interfaceC0310r0 instanceof C0306p0) {
            return ((C0306p0) interfaceC0310r0).f36921a;
        }
        return interfaceC0310r0 instanceof InterfaceC0284e0 ? C0282d0.m19436a((InterfaceC0284e0) interfaceC0310r0) : new C0308q0(interfaceC0310r0);
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0310r0 interfaceC0310r0 = this.f36923a;
        if (obj instanceof C0308q0) {
            obj = ((C0308q0) obj).f36923a;
        }
        return interfaceC0310r0.equals(obj);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String getName() {
        return this.f36923a.getName();
    }

    @Override // java.security.Principal
    public final /* synthetic */ int hashCode() {
        return this.f36923a.hashCode();
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean implies(Subject subject) {
        return this.f36923a.implies(subject);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String toString() {
        return this.f36923a.toString();
    }
}
