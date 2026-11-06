package p008j$.nio.file.attribute;

import java.io.IOException;
import java.nio.file.attribute.PosixFileAttributeView;
import java.nio.file.attribute.PosixFileAttributes;
import java.util.Set;
import p008j$.nio.file.AbstractC0273a;

/* JADX INFO: renamed from: j$.nio.file.attribute.f0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0286f0 implements InterfaceC0290h0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ PosixFileAttributeView f36906a;

    public /* synthetic */ C0286f0(PosixFileAttributeView posixFileAttributeView) {
        this.f36906a = posixFileAttributeView;
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributeView
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo19344a(FileTime fileTime, FileTime fileTime2, FileTime fileTime3) throws IOException {
        this.f36906a.setTimes(AbstractC0311s.m19463c(fileTime), AbstractC0311s.m19463c(fileTime2), AbstractC0311s.m19463c(fileTime3));
    }

    @Override // p008j$.nio.file.attribute.InterfaceC0318x
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo19432b(InterfaceC0310r0 interfaceC0310r0) throws IOException {
        this.f36906a.setOwner(C0308q0.m19460a(interfaceC0310r0));
    }

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ InterfaceC0296k0 m19437c() throws IOException {
        PosixFileAttributes attributes = this.f36906a.readAttributes();
        if (attributes == null) {
            return null;
        }
        return attributes instanceof C0294j0 ? ((C0294j0) attributes).f36913a : new C0292i0(attributes);
    }

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void m19438d(InterfaceC0284e0 interfaceC0284e0) throws IOException {
        this.f36906a.setGroup(C0282d0.m19436a(interfaceC0284e0));
    }

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void m19439e(Set set) throws IOException {
        this.f36906a.setPermissions(AbstractC0273a.m19423m(set));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PosixFileAttributeView posixFileAttributeView = this.f36906a;
        if (obj instanceof C0286f0) {
            obj = ((C0286f0) obj).f36906a;
        }
        return posixFileAttributeView.equals(obj);
    }

    @Override // p008j$.nio.file.attribute.InterfaceC0318x
    public final /* synthetic */ InterfaceC0310r0 getOwner() {
        return C0306p0.m19459a(this.f36906a.getOwner());
    }

    public final /* synthetic */ int hashCode() {
        return this.f36906a.hashCode();
    }

    @Override // p008j$.nio.file.attribute.InterfaceC0281d
    public final /* synthetic */ String name() {
        return this.f36906a.name();
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ BasicFileAttributes readAttributes() {
        return C0287g.m19440a(this.f36906a.readAttributes());
    }
}
