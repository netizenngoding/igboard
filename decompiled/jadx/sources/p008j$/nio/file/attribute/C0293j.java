package p008j$.nio.file.attribute;

import java.io.IOException;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.DosFileAttributeView;
import java.nio.file.attribute.DosFileAttributes;
import java.nio.file.attribute.FileTime;

/* JADX INFO: renamed from: j$.nio.file.attribute.j */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0293j implements DosFileAttributeView {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0295k f36912a;

    public /* synthetic */ C0293j(InterfaceC0295k interfaceC0295k) {
        this.f36912a = interfaceC0295k;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0295k interfaceC0295k = this.f36912a;
        if (obj instanceof C0293j) {
            obj = ((C0293j) obj).f36912a;
        }
        return interfaceC0295k.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36912a.hashCode();
    }

    @Override // java.nio.file.attribute.DosFileAttributeView, java.nio.file.attribute.BasicFileAttributeView, java.nio.file.attribute.AttributeView
    public final /* synthetic */ String name() {
        return ((C0291i) this.f36912a).name();
    }

    @Override // java.nio.file.attribute.DosFileAttributeView, java.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ DosFileAttributes readAttributes() throws IOException {
        InterfaceC0301n interfaceC0301nM19442c = ((C0291i) this.f36912a).m19442c();
        if (interfaceC0301nM19442c == null) {
            return null;
        }
        return interfaceC0301nM19442c instanceof C0297l ? ((C0297l) interfaceC0301nM19442c).f36914a : new C0299m(interfaceC0301nM19442c);
    }

    @Override // java.nio.file.attribute.DosFileAttributeView
    public final /* synthetic */ void setArchive(boolean z) throws IOException {
        ((C0291i) this.f36912a).m19443d(z);
    }

    @Override // java.nio.file.attribute.DosFileAttributeView
    public final /* synthetic */ void setHidden(boolean z) throws IOException {
        ((C0291i) this.f36912a).m19444e(z);
    }

    @Override // java.nio.file.attribute.DosFileAttributeView
    public final /* synthetic */ void setReadOnly(boolean z) throws IOException {
        ((C0291i) this.f36912a).m19445f(z);
    }

    @Override // java.nio.file.attribute.DosFileAttributeView
    public final /* synthetic */ void setSystem(boolean z) throws IOException {
        ((C0291i) this.f36912a).m19446g(z);
    }

    @Override // java.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ void setTimes(FileTime fileTime, FileTime fileTime2, FileTime fileTime3) throws IOException {
        ((C0291i) this.f36912a).mo19344a(AbstractC0311s.m19462b(fileTime), AbstractC0311s.m19462b(fileTime2), AbstractC0311s.m19462b(fileTime3));
    }

    @Override // java.nio.file.attribute.DosFileAttributeView, java.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ BasicFileAttributes readAttributes() {
        return C0289h.m19441a(((C0291i) this.f36912a).readAttributes());
    }
}
