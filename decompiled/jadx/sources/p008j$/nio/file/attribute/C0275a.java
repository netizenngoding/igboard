package p008j$.nio.file.attribute;

import java.io.IOException;
import java.nio.file.attribute.AclFileAttributeView;
import java.util.List;

/* JADX INFO: renamed from: j$.nio.file.attribute.a */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0275a implements InterfaceC0279c {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AclFileAttributeView f36899a;

    @Override // p008j$.nio.file.attribute.InterfaceC0318x
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo19432b(InterfaceC0310r0 interfaceC0310r0) throws IOException {
        this.f36899a.setOwner(C0308q0.m19460a(interfaceC0310r0));
    }

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ List m19433c() {
        return this.f36899a.getAcl();
    }

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void m19434d(List list) throws IOException {
        this.f36899a.setAcl(list);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        AclFileAttributeView aclFileAttributeView = this.f36899a;
        if (obj instanceof C0275a) {
            obj = ((C0275a) obj).f36899a;
        }
        return aclFileAttributeView.equals(obj);
    }

    @Override // p008j$.nio.file.attribute.InterfaceC0318x
    public final /* synthetic */ InterfaceC0310r0 getOwner() {
        return C0306p0.m19459a(this.f36899a.getOwner());
    }

    public final /* synthetic */ int hashCode() {
        return this.f36899a.hashCode();
    }

    @Override // p008j$.nio.file.attribute.InterfaceC0281d
    public final /* synthetic */ String name() {
        return this.f36899a.name();
    }
}
