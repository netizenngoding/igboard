package p008j$.nio.file.attribute;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.file.attribute.UserDefinedFileAttributeView;
import java.util.List;

/* JADX INFO: renamed from: j$.nio.file.attribute.n0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0302n0 implements UserDefinedFileAttributeView {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0304o0 f36918a;

    @Override // java.nio.file.attribute.UserDefinedFileAttributeView
    public final /* synthetic */ void delete(String str) throws IOException {
        ((C0300m0) this.f36918a).m19454c(str);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0304o0 interfaceC0304o0 = this.f36918a;
        if (obj instanceof C0302n0) {
            obj = ((C0302n0) obj).f36918a;
        }
        return interfaceC0304o0.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36918a.hashCode();
    }

    @Override // java.nio.file.attribute.UserDefinedFileAttributeView
    public final /* synthetic */ List list() {
        return ((C0300m0) this.f36918a).m19455d();
    }

    @Override // java.nio.file.attribute.UserDefinedFileAttributeView, java.nio.file.attribute.AttributeView
    public final /* synthetic */ String name() {
        return ((C0300m0) this.f36918a).name();
    }

    @Override // java.nio.file.attribute.UserDefinedFileAttributeView
    public final /* synthetic */ int read(String str, ByteBuffer byteBuffer) {
        return ((C0300m0) this.f36918a).m19456e(str, byteBuffer);
    }

    @Override // java.nio.file.attribute.UserDefinedFileAttributeView
    public final /* synthetic */ int size(String str) {
        return ((C0300m0) this.f36918a).m19457f(str);
    }

    @Override // java.nio.file.attribute.UserDefinedFileAttributeView
    public final /* synthetic */ int write(String str, ByteBuffer byteBuffer) {
        return ((C0300m0) this.f36918a).m19458g(str, byteBuffer);
    }
}
