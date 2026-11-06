package p008j$.nio.file;

import java.io.File;
import java.net.URI;
import java.nio.file.Path;
import java.util.Iterator;
import java.util.function.Consumer;
import p008j$.lang.InterfaceC0266a;
import p008j$.lang.Iterable$EL;
import p008j$.util.C0490b1;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.nio.file.o */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0347o implements Path, InterfaceC0266a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Path f36957a;

    public /* synthetic */ C0347o(Path path) {
        this.f36957a = path;
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ Path m19496h(Path path) {
        if (path == null) {
            return null;
        }
        return path instanceof C0349p ? ((C0349p) path).f36959a : new C0347o(path);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Path path) {
        return this.f36957a.compareTo(AbstractC0273a.m19417g(path));
    }

    @Override // p008j$.nio.file.Path, p008j$.nio.file.InterfaceC0356s0
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ InterfaceC0344m0 mo19380e(InterfaceC0350p0 interfaceC0350p0, InterfaceC0326d0[] interfaceC0326d0Arr, InterfaceC0332g0[] interfaceC0332g0Arr) {
        return C0340k0.m19483b(this.f36957a.register(C0348o0.m19497e(interfaceC0350p0), AbstractC0365y.m19519m(interfaceC0326d0Arr), AbstractC0365y.m19520n(interfaceC0332g0Arr)));
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ boolean endsWith(String str) {
        return this.f36957a.endsWith(str);
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ boolean equals(Object obj) {
        Path path = this.f36957a;
        if (obj instanceof C0347o) {
            obj = ((C0347o) obj).f36957a;
        }
        return path.equals(obj);
    }

    @Override // java.lang.Iterable, p008j$.lang.InterfaceC0266a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$EL.forEach(this.f36957a, consumer);
    }

    @Override // p008j$.nio.file.Path, p008j$.nio.file.InterfaceC0356s0
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ InterfaceC0344m0 mo19381g(InterfaceC0350p0 interfaceC0350p0, InterfaceC0326d0[] interfaceC0326d0Arr) {
        return C0340k0.m19483b(this.f36957a.register(C0348o0.m19497e(interfaceC0350p0), AbstractC0365y.m19519m(interfaceC0326d0Arr)));
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ Path getFileName() {
        return m19496h(this.f36957a.getFileName());
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ FileSystem getFileSystem() {
        return C0331g.m19478D(this.f36957a.getFileSystem());
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ Path getName(int i) {
        return m19496h(this.f36957a.getName(i));
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ int getNameCount() {
        return this.f36957a.getNameCount();
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ Path getParent() {
        return m19496h(this.f36957a.getParent());
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ Path getRoot() {
        return m19496h(this.f36957a.getRoot());
    }

    public final /* synthetic */ int hashCode() {
        return this.f36957a.hashCode();
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ boolean isAbsolute() {
        return this.f36957a.isAbsolute();
    }

    @Override // p008j$.nio.file.Path, java.lang.Iterable
    public final Iterator iterator() {
        return new C0360t(this.f36957a.iterator());
    }

    @Override // p008j$.nio.file.Path
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ int compareTo(Path path) {
        return this.f36957a.compareTo(C0349p.m19498h(path));
    }

    @Override // p008j$.nio.file.Path
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ boolean mo19387m(Path path) {
        return this.f36957a.startsWith(C0349p.m19498h(path));
    }

    @Override // p008j$.nio.file.Path
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ boolean mo19388n(Path path) {
        return this.f36957a.endsWith(C0349p.m19498h(path));
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ Path normalize() {
        return m19496h(this.f36957a.normalize());
    }

    @Override // p008j$.nio.file.Path
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ Path mo19389o(Path path) {
        return m19496h(this.f36957a.resolveSibling(C0349p.m19498h(path)));
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ Path relativize(Path path) {
        return m19496h(this.f36957a.relativize(C0349p.m19498h(path)));
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ Path resolve(Path path) {
        return m19496h(this.f36957a.resolve(C0349p.m19498h(path)));
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ Path resolveSibling(String str) {
        return m19496h(this.f36957a.resolveSibling(str));
    }

    @Override // java.lang.Iterable, p008j$.lang.InterfaceC0266a, p008j$.util.List, p008j$.util.Collection
    public final /* synthetic */ Spliterator spliterator() {
        return C0490b1.m19860a(this.f36957a.spliterator());
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ boolean startsWith(String str) {
        return this.f36957a.startsWith(str);
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ Path subpath(int i, int i2) {
        return m19496h(this.f36957a.subpath(i, i2));
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ Path toAbsolutePath() {
        return m19496h(this.f36957a.toAbsolutePath());
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ File toFile() {
        return this.f36957a.toFile();
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ Path toRealPath(LinkOption[] linkOptionArr) {
        return m19496h(this.f36957a.toRealPath(AbstractC0365y.m19518l(linkOptionArr)));
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ String toString() {
        return this.f36957a.toString();
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ URI toUri() {
        return this.f36957a.toUri();
    }

    @Override // p008j$.nio.file.Path
    public final /* synthetic */ Path resolve(String str) {
        return m19496h(this.f36957a.resolve(str));
    }
}
