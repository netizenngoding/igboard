package p008j$.nio.file;

import java.nio.file.FileStore;
import java.nio.file.attribute.FileStoreAttributeView;
import p008j$.nio.file.attribute.C0319y;
import p008j$.nio.file.attribute.C0320z;
import p008j$.nio.file.attribute.InterfaceC0276a0;

/* JADX INFO: renamed from: j$.nio.file.e */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0327e extends AbstractC0365y {

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ FileStore f36939e;

    public C0327e(FileStore fileStore) {
        this.f36939e = fileStore;
    }

    @Override // p008j$.nio.file.AbstractC0365y
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object mo19466b(String str) {
        return this.f36939e.getAttribute(str);
    }

    @Override // p008j$.nio.file.AbstractC0365y
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long mo19467c() {
        return this.f36939e.getBlockSize();
    }

    @Override // p008j$.nio.file.AbstractC0365y
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ InterfaceC0276a0 mo19468d(Class cls) {
        FileStoreAttributeView fileStoreAttributeView = this.f36939e.getFileStoreAttributeView(cls);
        if (fileStoreAttributeView == null) {
            return null;
        }
        return fileStoreAttributeView instanceof C0320z ? ((C0320z) fileStoreAttributeView).f36933a : new C0319y(fileStoreAttributeView);
    }

    @Override // p008j$.nio.file.AbstractC0365y
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ long mo19469e() {
        return this.f36939e.getTotalSpace();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileStore fileStore = this.f36939e;
        if (obj instanceof C0327e) {
            obj = ((C0327e) obj).f36939e;
        }
        return fileStore.equals(obj);
    }

    @Override // p008j$.nio.file.AbstractC0365y
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ long mo19470f() {
        return this.f36939e.getUnallocatedSpace();
    }

    @Override // p008j$.nio.file.AbstractC0365y
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ long mo19471g() {
        return this.f36939e.getUsableSpace();
    }

    @Override // p008j$.nio.file.AbstractC0365y
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo19472h() {
        return this.f36939e.isReadOnly();
    }

    public final /* synthetic */ int hashCode() {
        return this.f36939e.hashCode();
    }

    @Override // p008j$.nio.file.AbstractC0365y
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ String mo19473o() {
        return this.f36939e.name();
    }

    @Override // p008j$.nio.file.AbstractC0365y
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ boolean mo19474p(Class cls) {
        return this.f36939e.supportsFileAttributeView(AbstractC0273a.m19418h(cls));
    }

    @Override // p008j$.nio.file.AbstractC0365y
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ boolean mo19475q(String str) {
        return this.f36939e.supportsFileAttributeView(str);
    }

    @Override // p008j$.nio.file.AbstractC0365y
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ String mo19476r() {
        return this.f36939e.type();
    }
}
