package p008j$.nio.file.attribute;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.file.attribute.UserDefinedFileAttributeView;
import java.util.List;

/* JADX INFO: renamed from: j$.nio.file.attribute.m0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0300m0 implements InterfaceC0304o0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ UserDefinedFileAttributeView f36917a;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void m19454c(String str) throws IOException {
        this.f36917a.delete(str);
    }

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ List m19455d() {
        return this.f36917a.list();
    }

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ int m19456e(String str, ByteBuffer byteBuffer) {
        return this.f36917a.read(str, byteBuffer);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        UserDefinedFileAttributeView userDefinedFileAttributeView = this.f36917a;
        if (obj instanceof C0300m0) {
            obj = ((C0300m0) obj).f36917a;
        }
        return userDefinedFileAttributeView.equals(obj);
    }

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ int m19457f(String str) {
        return this.f36917a.size(str);
    }

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ int m19458g(String str, ByteBuffer byteBuffer) {
        return this.f36917a.write(str, byteBuffer);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36917a.hashCode();
    }

    @Override // p008j$.nio.file.attribute.InterfaceC0281d
    public final /* synthetic */ String name() {
        return this.f36917a.name();
    }
}
