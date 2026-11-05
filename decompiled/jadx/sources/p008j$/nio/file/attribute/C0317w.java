package p008j$.nio.file.attribute;

import java.nio.file.attribute.FileOwnerAttributeView;
import java.nio.file.attribute.UserPrincipal;

/* JADX INFO: renamed from: j$.nio.file.attribute.w */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0317w implements FileOwnerAttributeView {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0318x f36931a;

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0318x interfaceC0318x = this.f36931a;
        if (obj instanceof C0317w) {
            obj = ((C0317w) obj).f36931a;
        }
        return interfaceC0318x.equals(obj);
    }

    @Override // java.nio.file.attribute.FileOwnerAttributeView
    public final /* synthetic */ UserPrincipal getOwner() {
        return C0308q0.m19460a(this.f36931a.getOwner());
    }

    public final /* synthetic */ int hashCode() {
        return this.f36931a.hashCode();
    }

    @Override // java.nio.file.attribute.FileOwnerAttributeView, java.nio.file.attribute.AttributeView
    public final /* synthetic */ String name() {
        return this.f36931a.name();
    }

    @Override // java.nio.file.attribute.FileOwnerAttributeView
    public final /* synthetic */ void setOwner(UserPrincipal userPrincipal) {
        this.f36931a.mo19432b(C0306p0.m19459a(userPrincipal));
    }
}
