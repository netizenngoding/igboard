package p008j$.nio.file.attribute;

import java.io.IOException;
import java.nio.file.attribute.DosFileAttributeView;
import java.nio.file.attribute.DosFileAttributes;

/* JADX INFO: renamed from: j$.nio.file.attribute.i */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0291i implements InterfaceC0295k {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ DosFileAttributeView f36910a;

    public /* synthetic */ C0291i(DosFileAttributeView dosFileAttributeView) {
        this.f36910a = dosFileAttributeView;
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributeView
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo19344a(FileTime fileTime, FileTime fileTime2, FileTime fileTime3) throws IOException {
        this.f36910a.setTimes(AbstractC0311s.m19463c(fileTime), AbstractC0311s.m19463c(fileTime2), AbstractC0311s.m19463c(fileTime3));
    }

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ InterfaceC0301n m19442c() throws IOException {
        DosFileAttributes attributes = this.f36910a.readAttributes();
        if (attributes == null) {
            return null;
        }
        return attributes instanceof C0299m ? ((C0299m) attributes).f36916a : new C0297l(attributes);
    }

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void m19443d(boolean z) throws IOException {
        this.f36910a.setArchive(z);
    }

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void m19444e(boolean z) throws IOException {
        this.f36910a.setHidden(z);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        DosFileAttributeView dosFileAttributeView = this.f36910a;
        if (obj instanceof C0291i) {
            obj = ((C0291i) obj).f36910a;
        }
        return dosFileAttributeView.equals(obj);
    }

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void m19445f(boolean z) throws IOException {
        this.f36910a.setReadOnly(z);
    }

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void m19446g(boolean z) throws IOException {
        this.f36910a.setSystem(z);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36910a.hashCode();
    }

    @Override // p008j$.nio.file.attribute.InterfaceC0281d
    public final /* synthetic */ String name() {
        return this.f36910a.name();
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ BasicFileAttributes readAttributes() {
        return C0287g.m19440a(this.f36910a.readAttributes());
    }
}
