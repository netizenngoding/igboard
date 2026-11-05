package p008j$.nio.file.attribute;

import java.nio.file.attribute.GroupPrincipal;
import java.nio.file.attribute.UserPrincipal;
import javax.security.auth.Subject;

/* JADX INFO: renamed from: j$.nio.file.attribute.p0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0306p0 implements InterfaceC0310r0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ UserPrincipal f36921a;

    public /* synthetic */ C0306p0(UserPrincipal userPrincipal) {
        this.f36921a = userPrincipal;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ InterfaceC0310r0 m19459a(UserPrincipal userPrincipal) {
        if (userPrincipal == null) {
            return null;
        }
        if (userPrincipal instanceof C0308q0) {
            return ((C0308q0) userPrincipal).f36923a;
        }
        return userPrincipal instanceof GroupPrincipal ? C0280c0.m19435a((GroupPrincipal) userPrincipal) : new C0306p0(userPrincipal);
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean equals(Object obj) {
        UserPrincipal userPrincipal = this.f36921a;
        if (obj instanceof C0306p0) {
            obj = ((C0306p0) obj).f36921a;
        }
        return userPrincipal.equals(obj);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String getName() {
        return this.f36921a.getName();
    }

    @Override // java.security.Principal
    public final /* synthetic */ int hashCode() {
        return this.f36921a.hashCode();
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean implies(Subject subject) {
        return this.f36921a.implies(subject);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String toString() {
        return this.f36921a.toString();
    }
}
