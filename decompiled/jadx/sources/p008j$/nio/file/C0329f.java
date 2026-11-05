package p008j$.nio.file;

import java.nio.file.FileStore;
import java.nio.file.attribute.FileStoreAttributeView;
import p008j$.nio.file.attribute.C0319y;
import p008j$.nio.file.attribute.C0320z;
import p008j$.nio.file.attribute.InterfaceC0276a0;

/* JADX INFO: renamed from: j$.nio.file.f */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0329f extends FileStore {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f36941b = 0;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC0365y f36942a;

    public /* synthetic */ C0329f(AbstractC0365y abstractC0365y) {
        this.f36942a = abstractC0365y;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        AbstractC0365y abstractC0365y = this.f36942a;
        if (obj instanceof C0329f) {
            obj = ((C0329f) obj).f36942a;
        }
        return abstractC0365y.equals(obj);
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ Object getAttribute(String str) {
        return this.f36942a.mo19466b(str);
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ long getBlockSize() {
        return this.f36942a.mo19467c();
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ FileStoreAttributeView getFileStoreAttributeView(Class cls) {
        InterfaceC0276a0 interfaceC0276a0Mo19468d = this.f36942a.mo19468d(cls);
        if (interfaceC0276a0Mo19468d == null) {
            return null;
        }
        return interfaceC0276a0Mo19468d instanceof C0319y ? ((C0319y) interfaceC0276a0Mo19468d).f36932a : new C0320z(interfaceC0276a0Mo19468d);
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ long getTotalSpace() {
        return this.f36942a.mo19469e();
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ long getUnallocatedSpace() {
        return this.f36942a.mo19470f();
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ long getUsableSpace() {
        return this.f36942a.mo19471g();
    }

    public final /* synthetic */ int hashCode() {
        return this.f36942a.hashCode();
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ boolean isReadOnly() {
        return this.f36942a.mo19472h();
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ String name() {
        return this.f36942a.mo19473o();
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ boolean supportsFileAttributeView(Class cls) {
        return this.f36942a.mo19474p(AbstractC0273a.m19418h(cls));
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ String type() {
        return this.f36942a.mo19476r();
    }

    @Override // java.nio.file.FileStore
    public final /* synthetic */ boolean supportsFileAttributeView(String str) {
        return this.f36942a.mo19475q(str);
    }
}
