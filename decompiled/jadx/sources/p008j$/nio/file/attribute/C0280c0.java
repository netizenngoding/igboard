package p008j$.nio.file.attribute;

import java.nio.file.attribute.GroupPrincipal;
import javax.security.auth.Subject;

/* JADX INFO: renamed from: j$.nio.file.attribute.c0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0280c0 implements InterfaceC0284e0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ GroupPrincipal f36902a;

    public /* synthetic */ C0280c0(GroupPrincipal groupPrincipal) {
        this.f36902a = groupPrincipal;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ InterfaceC0284e0 m19435a(GroupPrincipal groupPrincipal) {
        if (groupPrincipal == null) {
            return null;
        }
        return groupPrincipal instanceof C0282d0 ? ((C0282d0) groupPrincipal).f36903a : new C0280c0(groupPrincipal);
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean equals(Object obj) {
        GroupPrincipal groupPrincipal = this.f36902a;
        if (obj instanceof C0280c0) {
            obj = ((C0280c0) obj).f36902a;
        }
        return groupPrincipal.equals(obj);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String getName() {
        return this.f36902a.getName();
    }

    @Override // java.security.Principal
    public final /* synthetic */ int hashCode() {
        return this.f36902a.hashCode();
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean implies(Subject subject) {
        return this.f36902a.implies(subject);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String toString() {
        return this.f36902a.toString();
    }
}
