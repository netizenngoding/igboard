package p008j$.nio.file;

import java.nio.file.PathMatcher;

/* JADX INFO: renamed from: j$.nio.file.u */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0361u implements InterfaceC0363w {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ PathMatcher f36972a;

    public /* synthetic */ C0361u(PathMatcher pathMatcher) {
        this.f36972a = pathMatcher;
    }

    @Override // p008j$.nio.file.InterfaceC0363w
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean mo19345a(Path path) {
        return this.f36972a.matches(C0349p.m19498h(path));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PathMatcher pathMatcher = this.f36972a;
        if (obj instanceof C0361u) {
            obj = ((C0361u) obj).f36972a;
        }
        return pathMatcher.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36972a.hashCode();
    }
}
