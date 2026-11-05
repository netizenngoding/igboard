package p008j$.nio.file.attribute;

import java.nio.file.attribute.GroupPrincipal;
import javax.security.auth.Subject;

/* JADX INFO: renamed from: j$.nio.file.attribute.d0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0282d0 implements GroupPrincipal {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0284e0 f36903a;

    public /* synthetic */ C0282d0(InterfaceC0284e0 interfaceC0284e0) {
        this.f36903a = interfaceC0284e0;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ GroupPrincipal m19436a(InterfaceC0284e0 interfaceC0284e0) {
        if (interfaceC0284e0 == null) {
            return null;
        }
        return interfaceC0284e0 instanceof C0280c0 ? ((C0280c0) interfaceC0284e0).f36902a : new C0282d0(interfaceC0284e0);
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0284e0 interfaceC0284e0 = this.f36903a;
        if (obj instanceof C0282d0) {
            obj = ((C0282d0) obj).f36903a;
        }
        return interfaceC0284e0.equals(obj);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String getName() {
        return ((C0280c0) this.f36903a).getName();
    }

    @Override // java.security.Principal
    public final /* synthetic */ int hashCode() {
        return this.f36903a.hashCode();
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean implies(Subject subject) {
        return ((C0280c0) this.f36903a).implies(subject);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String toString() {
        return ((C0280c0) this.f36903a).toString();
    }
}
