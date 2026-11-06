package p008j$.nio.file.attribute;

import java.io.IOException;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;
import java.nio.file.attribute.GroupPrincipal;
import java.nio.file.attribute.PosixFileAttributeView;
import java.nio.file.attribute.PosixFileAttributes;
import java.nio.file.attribute.UserPrincipal;
import java.util.Set;
import p008j$.nio.file.AbstractC0273a;

/* JADX INFO: renamed from: j$.nio.file.attribute.g0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0288g0 implements PosixFileAttributeView {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0290h0 f36908a;

    public /* synthetic */ C0288g0(InterfaceC0290h0 interfaceC0290h0) {
        this.f36908a = interfaceC0290h0;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0290h0 interfaceC0290h0 = this.f36908a;
        if (obj instanceof C0288g0) {
            obj = ((C0288g0) obj).f36908a;
        }
        return interfaceC0290h0.equals(obj);
    }

    @Override // java.nio.file.attribute.FileOwnerAttributeView
    public final /* synthetic */ UserPrincipal getOwner() {
        return C0308q0.m19460a(((C0286f0) this.f36908a).getOwner());
    }

    public final /* synthetic */ int hashCode() {
        return this.f36908a.hashCode();
    }

    @Override // java.nio.file.attribute.PosixFileAttributeView, java.nio.file.attribute.BasicFileAttributeView, java.nio.file.attribute.AttributeView, java.nio.file.attribute.FileOwnerAttributeView
    public final /* synthetic */ String name() {
        return ((C0286f0) this.f36908a).name();
    }

    @Override // java.nio.file.attribute.PosixFileAttributeView, java.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ PosixFileAttributes readAttributes() throws IOException {
        InterfaceC0296k0 interfaceC0296k0M19437c = ((C0286f0) this.f36908a).m19437c();
        if (interfaceC0296k0M19437c == null) {
            return null;
        }
        return interfaceC0296k0M19437c instanceof C0292i0 ? ((C0292i0) interfaceC0296k0M19437c).f36911a : new C0294j0(interfaceC0296k0M19437c);
    }

    @Override // java.nio.file.attribute.PosixFileAttributeView
    public final /* synthetic */ void setGroup(GroupPrincipal groupPrincipal) throws IOException {
        ((C0286f0) this.f36908a).m19438d(C0280c0.m19435a(groupPrincipal));
    }

    @Override // java.nio.file.attribute.FileOwnerAttributeView
    public final /* synthetic */ void setOwner(UserPrincipal userPrincipal) throws IOException {
        ((C0286f0) this.f36908a).mo19432b(C0306p0.m19459a(userPrincipal));
    }

    @Override // java.nio.file.attribute.PosixFileAttributeView
    public final /* synthetic */ void setPermissions(Set set) throws IOException {
        ((C0286f0) this.f36908a).m19439e(AbstractC0273a.m19423m(set));
    }

    @Override // java.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ void setTimes(FileTime fileTime, FileTime fileTime2, FileTime fileTime3) throws IOException {
        ((C0286f0) this.f36908a).mo19344a(AbstractC0311s.m19462b(fileTime), AbstractC0311s.m19462b(fileTime2), AbstractC0311s.m19462b(fileTime3));
    }

    @Override // java.nio.file.attribute.PosixFileAttributeView, java.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ BasicFileAttributes readAttributes() {
        return C0289h.m19441a(((C0286f0) this.f36908a).readAttributes());
    }
}
