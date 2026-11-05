package p008j$.nio.file.attribute;

import java.nio.file.attribute.PosixFileAttributes;
import java.util.Set;
import p008j$.nio.file.AbstractC0273a;

/* JADX INFO: renamed from: j$.nio.file.attribute.i0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0292i0 implements InterfaceC0296k0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ PosixFileAttributes f36911a;

    public /* synthetic */ C0292i0(PosixFileAttributes posixFileAttributes) {
        this.f36911a = posixFileAttributes;
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0284e0 m19447a() {
        return C0280c0.m19435a(this.f36911a.group());
    }

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC0310r0 m19448b() {
        return C0306p0.m19459a(this.f36911a.owner());
    }

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Set m19449c() {
        return AbstractC0273a.m19423m(this.f36911a.permissions());
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime creationTime() {
        return AbstractC0311s.m19462b(this.f36911a.creationTime());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PosixFileAttributes posixFileAttributes = this.f36911a;
        if (obj instanceof C0292i0) {
            obj = ((C0292i0) obj).f36911a;
        }
        return posixFileAttributes.equals(obj);
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ Object fileKey() {
        return this.f36911a.fileKey();
    }

    public final /* synthetic */ int hashCode() {
        return this.f36911a.hashCode();
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isDirectory() {
        return this.f36911a.isDirectory();
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isOther() {
        return this.f36911a.isOther();
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isRegularFile() {
        return this.f36911a.isRegularFile();
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isSymbolicLink() {
        return this.f36911a.isSymbolicLink();
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime lastAccessTime() {
        return AbstractC0311s.m19462b(this.f36911a.lastAccessTime());
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime lastModifiedTime() {
        return AbstractC0311s.m19462b(this.f36911a.lastModifiedTime());
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ long size() {
        return this.f36911a.size();
    }
}
