package p008j$.nio.file;

import java.nio.file.Path;
import java.nio.file.PathMatcher;

/* JADX INFO: renamed from: j$.nio.file.v */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0362v implements PathMatcher {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0363w f36973a;

    public /* synthetic */ C0362v(InterfaceC0363w interfaceC0363w) {
        this.f36973a = interfaceC0363w;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0363w interfaceC0363w = this.f36973a;
        if (obj instanceof C0362v) {
            obj = ((C0362v) obj).f36973a;
        }
        return interfaceC0363w.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36973a.hashCode();
    }

    @Override // java.nio.file.PathMatcher
    public final /* synthetic */ boolean matches(Path path) {
        return this.f36973a.mo19345a(C0347o.m19496h(path));
    }
}
