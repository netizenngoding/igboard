package p008j$.nio.file.attribute;

import java.io.IOException;
import java.nio.file.attribute.AclFileAttributeView;
import java.nio.file.attribute.UserPrincipal;
import java.util.List;

/* JADX INFO: renamed from: j$.nio.file.attribute.b */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0277b implements AclFileAttributeView {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0279c f36900a;

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0279c interfaceC0279c = this.f36900a;
        if (obj instanceof C0277b) {
            obj = ((C0277b) obj).f36900a;
        }
        return interfaceC0279c.equals(obj);
    }

    @Override // java.nio.file.attribute.AclFileAttributeView
    public final /* synthetic */ List getAcl() {
        return ((C0275a) this.f36900a).m19433c();
    }

    @Override // java.nio.file.attribute.FileOwnerAttributeView
    public final /* synthetic */ UserPrincipal getOwner() {
        return C0308q0.m19460a(((C0275a) this.f36900a).getOwner());
    }

    public final /* synthetic */ int hashCode() {
        return this.f36900a.hashCode();
    }

    @Override // java.nio.file.attribute.AclFileAttributeView, java.nio.file.attribute.FileOwnerAttributeView, java.nio.file.attribute.AttributeView
    public final /* synthetic */ String name() {
        return ((C0275a) this.f36900a).name();
    }

    @Override // java.nio.file.attribute.AclFileAttributeView
    public final /* synthetic */ void setAcl(List list) throws IOException {
        ((C0275a) this.f36900a).m19434d(list);
    }

    @Override // java.nio.file.attribute.FileOwnerAttributeView
    public final /* synthetic */ void setOwner(UserPrincipal userPrincipal) throws IOException {
        ((C0275a) this.f36900a).mo19432b(C0306p0.m19459a(userPrincipal));
    }
}
