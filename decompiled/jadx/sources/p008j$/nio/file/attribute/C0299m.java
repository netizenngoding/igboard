package p008j$.nio.file.attribute;

import java.nio.file.attribute.DosFileAttributes;
import java.nio.file.attribute.FileTime;

/* JADX INFO: renamed from: j$.nio.file.attribute.m */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0299m implements DosFileAttributes {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0301n f36916a;

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime creationTime() {
        return AbstractC0311s.m19463c(((C0297l) this.f36916a).creationTime());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0301n interfaceC0301n = this.f36916a;
        if (obj instanceof C0299m) {
            obj = ((C0299m) obj).f36916a;
        }
        return interfaceC0301n.equals(obj);
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ Object fileKey() {
        return ((C0297l) this.f36916a).fileKey();
    }

    public final /* synthetic */ int hashCode() {
        return this.f36916a.hashCode();
    }

    @Override // java.nio.file.attribute.DosFileAttributes
    public final /* synthetic */ boolean isArchive() {
        return ((C0297l) this.f36916a).m19450a();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isDirectory() {
        return ((C0297l) this.f36916a).isDirectory();
    }

    @Override // java.nio.file.attribute.DosFileAttributes
    public final /* synthetic */ boolean isHidden() {
        return ((C0297l) this.f36916a).m19451b();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isOther() {
        return ((C0297l) this.f36916a).isOther();
    }

    @Override // java.nio.file.attribute.DosFileAttributes
    public final /* synthetic */ boolean isReadOnly() {
        return ((C0297l) this.f36916a).m19452c();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isRegularFile() {
        return ((C0297l) this.f36916a).isRegularFile();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isSymbolicLink() {
        return ((C0297l) this.f36916a).isSymbolicLink();
    }

    @Override // java.nio.file.attribute.DosFileAttributes
    public final /* synthetic */ boolean isSystem() {
        return ((C0297l) this.f36916a).m19453d();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime lastAccessTime() {
        return AbstractC0311s.m19463c(((C0297l) this.f36916a).lastAccessTime());
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime lastModifiedTime() {
        return AbstractC0311s.m19463c(((C0297l) this.f36916a).lastModifiedTime());
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ long size() {
        return ((C0297l) this.f36916a).size();
    }
}
