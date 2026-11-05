package p008j$.nio.file.attribute;

import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;

/* JADX INFO: renamed from: j$.nio.file.attribute.h */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0289h implements BasicFileAttributes {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ BasicFileAttributes f36909a;

    public /* synthetic */ C0289h(BasicFileAttributes basicFileAttributes) {
        this.f36909a = basicFileAttributes;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ BasicFileAttributes m19441a(BasicFileAttributes basicFileAttributes) {
        if (basicFileAttributes == null) {
            return null;
        }
        if (basicFileAttributes instanceof C0287g) {
            return ((C0287g) basicFileAttributes).f36907a;
        }
        if (basicFileAttributes instanceof InterfaceC0301n) {
            InterfaceC0301n interfaceC0301n = (InterfaceC0301n) basicFileAttributes;
            return interfaceC0301n instanceof C0297l ? ((C0297l) interfaceC0301n).f36914a : new C0299m(interfaceC0301n);
        }
        if (!(basicFileAttributes instanceof InterfaceC0296k0)) {
            return new C0289h(basicFileAttributes);
        }
        InterfaceC0296k0 interfaceC0296k0 = (InterfaceC0296k0) basicFileAttributes;
        return interfaceC0296k0 instanceof C0292i0 ? ((C0292i0) interfaceC0296k0).f36911a : new C0294j0(interfaceC0296k0);
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime creationTime() {
        return AbstractC0311s.m19463c(this.f36909a.creationTime());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        BasicFileAttributes basicFileAttributes = this.f36909a;
        if (obj instanceof C0289h) {
            obj = ((C0289h) obj).f36909a;
        }
        return basicFileAttributes.equals(obj);
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ Object fileKey() {
        return this.f36909a.fileKey();
    }

    public final /* synthetic */ int hashCode() {
        return this.f36909a.hashCode();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isDirectory() {
        return this.f36909a.isDirectory();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isOther() {
        return this.f36909a.isOther();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isRegularFile() {
        return this.f36909a.isRegularFile();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isSymbolicLink() {
        return this.f36909a.isSymbolicLink();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime lastAccessTime() {
        return AbstractC0311s.m19463c(this.f36909a.lastAccessTime());
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime lastModifiedTime() {
        return AbstractC0311s.m19463c(this.f36909a.lastModifiedTime());
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ long size() {
        return this.f36909a.size();
    }
}
