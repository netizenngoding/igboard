package p008j$.nio.file.attribute;

import java.nio.file.attribute.BasicFileAttributeView;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;

/* JADX INFO: renamed from: j$.nio.file.attribute.f */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0285f implements BasicFileAttributeView {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ BasicFileAttributeView f36905a;

    public /* synthetic */ C0285f(BasicFileAttributeView basicFileAttributeView) {
        this.f36905a = basicFileAttributeView;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        BasicFileAttributeView basicFileAttributeView = this.f36905a;
        if (obj instanceof C0285f) {
            obj = ((C0285f) obj).f36905a;
        }
        return basicFileAttributeView.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36905a.hashCode();
    }

    @Override // java.nio.file.attribute.BasicFileAttributeView, java.nio.file.attribute.AttributeView
    public final /* synthetic */ String name() {
        return this.f36905a.name();
    }

    @Override // java.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ BasicFileAttributes readAttributes() {
        return C0289h.m19441a(this.f36905a.readAttributes());
    }

    @Override // java.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ void setTimes(FileTime fileTime, FileTime fileTime2, FileTime fileTime3) {
        this.f36905a.mo19344a(AbstractC0311s.m19462b(fileTime), AbstractC0311s.m19462b(fileTime2), AbstractC0311s.m19462b(fileTime3));
    }
}
