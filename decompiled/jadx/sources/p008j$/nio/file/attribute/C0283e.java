package p008j$.nio.file.attribute;

import java.io.IOException;
import java.nio.file.attribute.BasicFileAttributeView;

/* JADX INFO: renamed from: j$.nio.file.attribute.e */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0283e implements BasicFileAttributeView {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ BasicFileAttributeView f36904a;

    public /* synthetic */ C0283e(BasicFileAttributeView basicFileAttributeView) {
        this.f36904a = basicFileAttributeView;
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributeView
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo19344a(FileTime fileTime, FileTime fileTime2, FileTime fileTime3) throws IOException {
        this.f36904a.setTimes(AbstractC0311s.m19463c(fileTime), AbstractC0311s.m19463c(fileTime2), AbstractC0311s.m19463c(fileTime3));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        BasicFileAttributeView basicFileAttributeView = this.f36904a;
        if (obj instanceof C0283e) {
            obj = ((C0283e) obj).f36904a;
        }
        return basicFileAttributeView.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36904a.hashCode();
    }

    @Override // p008j$.nio.file.attribute.InterfaceC0281d
    public final /* synthetic */ String name() {
        return this.f36904a.name();
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ BasicFileAttributes readAttributes() {
        return C0287g.m19440a(this.f36904a.readAttributes());
    }
}
