package p008j$.nio.file.attribute;

import java.nio.file.attribute.FileTime;
import java.nio.file.attribute.GroupPrincipal;
import java.nio.file.attribute.PosixFileAttributes;
import java.nio.file.attribute.UserPrincipal;
import java.util.Set;
import p008j$.nio.file.AbstractC0273a;

/* JADX INFO: renamed from: j$.nio.file.attribute.j0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0294j0 implements PosixFileAttributes {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0296k0 f36913a;

    public /* synthetic */ C0294j0(InterfaceC0296k0 interfaceC0296k0) {
        this.f36913a = interfaceC0296k0;
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime creationTime() {
        return AbstractC0311s.m19463c(((C0292i0) this.f36913a).creationTime());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0296k0 interfaceC0296k0 = this.f36913a;
        if (obj instanceof C0294j0) {
            obj = ((C0294j0) obj).f36913a;
        }
        return interfaceC0296k0.equals(obj);
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ Object fileKey() {
        return ((C0292i0) this.f36913a).fileKey();
    }

    @Override // java.nio.file.attribute.PosixFileAttributes
    public final /* synthetic */ GroupPrincipal group() {
        return C0282d0.m19436a(((C0292i0) this.f36913a).m19447a());
    }

    public final /* synthetic */ int hashCode() {
        return this.f36913a.hashCode();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isDirectory() {
        return ((C0292i0) this.f36913a).isDirectory();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isOther() {
        return ((C0292i0) this.f36913a).isOther();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isRegularFile() {
        return ((C0292i0) this.f36913a).isRegularFile();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isSymbolicLink() {
        return ((C0292i0) this.f36913a).isSymbolicLink();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime lastAccessTime() {
        return AbstractC0311s.m19463c(((C0292i0) this.f36913a).lastAccessTime());
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime lastModifiedTime() {
        return AbstractC0311s.m19463c(((C0292i0) this.f36913a).lastModifiedTime());
    }

    @Override // java.nio.file.attribute.PosixFileAttributes
    public final /* synthetic */ UserPrincipal owner() {
        return C0308q0.m19460a(((C0292i0) this.f36913a).m19448b());
    }

    @Override // java.nio.file.attribute.PosixFileAttributes
    public final /* synthetic */ Set permissions() {
        return AbstractC0273a.m19423m(((C0292i0) this.f36913a).m19449c());
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ long size() {
        return ((C0292i0) this.f36913a).size();
    }
}
