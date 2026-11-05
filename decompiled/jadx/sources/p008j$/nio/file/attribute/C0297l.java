package p008j$.nio.file.attribute;

import java.nio.file.attribute.DosFileAttributes;

/* JADX INFO: renamed from: j$.nio.file.attribute.l */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0297l implements InterfaceC0301n {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ DosFileAttributes f36914a;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean m19450a() {
        return this.f36914a.isArchive();
    }

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean m19451b() {
        return this.f36914a.isHidden();
    }

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean m19452c() {
        return this.f36914a.isReadOnly();
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime creationTime() {
        return AbstractC0311s.m19462b(this.f36914a.creationTime());
    }

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ boolean m19453d() {
        return this.f36914a.isSystem();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        DosFileAttributes dosFileAttributes = this.f36914a;
        if (obj instanceof C0297l) {
            obj = ((C0297l) obj).f36914a;
        }
        return dosFileAttributes.equals(obj);
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ Object fileKey() {
        return this.f36914a.fileKey();
    }

    public final /* synthetic */ int hashCode() {
        return this.f36914a.hashCode();
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isDirectory() {
        return this.f36914a.isDirectory();
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isOther() {
        return this.f36914a.isOther();
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isRegularFile() {
        return this.f36914a.isRegularFile();
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isSymbolicLink() {
        return this.f36914a.isSymbolicLink();
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime lastAccessTime() {
        return AbstractC0311s.m19462b(this.f36914a.lastAccessTime());
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime lastModifiedTime() {
        return AbstractC0311s.m19462b(this.f36914a.lastModifiedTime());
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ long size() {
        return this.f36914a.size();
    }
}
