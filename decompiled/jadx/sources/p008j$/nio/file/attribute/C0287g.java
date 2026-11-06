package p008j$.nio.file.attribute;

import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.DosFileAttributes;
import java.nio.file.attribute.PosixFileAttributes;

/* JADX INFO: renamed from: j$.nio.file.attribute.g */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0287g implements BasicFileAttributes {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ BasicFileAttributes f36907a;

    public /* synthetic */ C0287g(BasicFileAttributes basicFileAttributes) {
        this.f36907a = basicFileAttributes;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ BasicFileAttributes m19440a(BasicFileAttributes basicFileAttributes) {
        if (basicFileAttributes == null) {
            return null;
        }
        if (basicFileAttributes instanceof C0289h) {
            return ((C0289h) basicFileAttributes).f36909a;
        }
        if (basicFileAttributes instanceof DosFileAttributes) {
            DosFileAttributes dosFileAttributes = (DosFileAttributes) basicFileAttributes;
            return dosFileAttributes instanceof C0299m ? ((C0299m) dosFileAttributes).f36916a : new C0297l(dosFileAttributes);
        }
        if (!(basicFileAttributes instanceof PosixFileAttributes)) {
            return new C0287g(basicFileAttributes);
        }
        PosixFileAttributes posixFileAttributes = (PosixFileAttributes) basicFileAttributes;
        return posixFileAttributes instanceof C0294j0 ? ((C0294j0) posixFileAttributes).f36913a : new C0292i0(posixFileAttributes);
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime creationTime() {
        return AbstractC0311s.m19462b(this.f36907a.creationTime());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        BasicFileAttributes basicFileAttributes = this.f36907a;
        if (obj instanceof C0287g) {
            obj = ((C0287g) obj).f36907a;
        }
        return basicFileAttributes.equals(obj);
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ Object fileKey() {
        return this.f36907a.fileKey();
    }

    public final /* synthetic */ int hashCode() {
        return this.f36907a.hashCode();
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isDirectory() {
        return this.f36907a.isDirectory();
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isOther() {
        return this.f36907a.isOther();
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isRegularFile() {
        return this.f36907a.isRegularFile();
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isSymbolicLink() {
        return this.f36907a.isSymbolicLink();
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime lastAccessTime() {
        return AbstractC0311s.m19462b(this.f36907a.lastAccessTime());
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime lastModifiedTime() {
        return AbstractC0311s.m19462b(this.f36907a.lastModifiedTime());
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ long size() {
        return this.f36907a.size();
    }
}
