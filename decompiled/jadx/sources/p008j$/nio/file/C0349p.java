package p008j$.nio.file;

import java.io.File;
import java.net.URI;
import java.nio.file.FileSystem;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.WatchEvent;
import java.nio.file.WatchKey;
import java.nio.file.WatchService;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.function.Consumer;
import p008j$.lang.Iterable$EL;
import p008j$.util.C0493c1;

/* JADX INFO: renamed from: j$.nio.file.p */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0349p implements Path {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Path f36959a;

    public /* synthetic */ C0349p(Path path) {
        this.f36959a = path;
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ Path m19498h(Path path) {
        if (path == null) {
            return null;
        }
        return path instanceof C0347o ? ((C0347o) path).f36957a : new C0349p(path);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Path path) {
        return this.f36959a.compareTo(AbstractC0273a.m19417g(path));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ boolean endsWith(Path path) {
        return this.f36959a.mo19388n(C0347o.m19496h(path));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ boolean equals(Object obj) {
        Path path = this.f36959a;
        if (obj instanceof C0349p) {
            obj = ((C0349p) obj).f36959a;
        }
        return path.equals(obj);
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ void forEach(Consumer<? super Path> consumer) {
        Iterable$EL.forEach(this.f36959a, consumer);
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path getFileName() {
        return m19498h(this.f36959a.getFileName());
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ FileSystem getFileSystem() {
        return C0333h.m19479e(this.f36959a.getFileSystem());
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path getName(int i) {
        return m19498h(this.f36959a.getName(i));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ int getNameCount() {
        return this.f36959a.getNameCount();
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path getParent() {
        return m19498h(this.f36959a.getParent());
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path getRoot() {
        return m19498h(this.f36959a.getRoot());
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ int hashCode() {
        return this.f36959a.hashCode();
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ boolean isAbsolute() {
        return this.f36959a.isAbsolute();
    }

    @Override // java.nio.file.Path, java.lang.Iterable
    public final Iterator iterator() {
        return new C0360t(this.f36959a.iterator());
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path normalize() {
        return m19498h(this.f36959a.normalize());
    }

    @Override // java.nio.file.Path, java.nio.file.Watchable
    public final /* synthetic */ WatchKey register(WatchService watchService, WatchEvent.Kind[] kindArr, WatchEvent.Modifier[] modifierArr) {
        return C0342l0.m19490a(this.f36959a.mo19380e(C0346n0.m19492e(watchService), AbstractC0365y.m19516j(kindArr), AbstractC0365y.m19517k(modifierArr)));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path relativize(Path path) {
        return m19498h(this.f36959a.relativize(C0347o.m19496h(path)));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path resolve(Path path) {
        return m19498h(this.f36959a.resolve(C0347o.m19496h(path)));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path resolveSibling(Path path) {
        return m19498h(this.f36959a.mo19389o(C0347o.m19496h(path)));
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Spliterator<Path> spliterator() {
        return C0493c1.m19861a(Iterable$EL.spliterator(this.f36959a));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ boolean startsWith(Path path) {
        return this.f36959a.mo19387m(C0347o.m19496h(path));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path subpath(int i, int i2) {
        return m19498h(this.f36959a.subpath(i, i2));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path toAbsolutePath() {
        return m19498h(this.f36959a.toAbsolutePath());
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ File toFile() {
        return this.f36959a.toFile();
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path toRealPath(LinkOption[] linkOptionArr) {
        return m19498h(this.f36959a.toRealPath(AbstractC0365y.m19515i(linkOptionArr)));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ String toString() {
        return this.f36959a.toString();
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ URI toUri() {
        return this.f36959a.toUri();
    }

    @Override // java.nio.file.Path
    /* JADX INFO: renamed from: compareTo, reason: avoid collision after fix types in other method */
    public final /* synthetic */ int compareTo2(Path path) {
        return this.f36959a.compareTo(C0347o.m19496h(path));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ boolean endsWith(String str) {
        return this.f36959a.endsWith(str);
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ boolean startsWith(String str) {
        return this.f36959a.startsWith(str);
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path resolve(String str) {
        return m19498h(this.f36959a.resolve(str));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path resolveSibling(String str) {
        return m19498h(this.f36959a.resolveSibling(str));
    }

    @Override // java.nio.file.Path, java.nio.file.Watchable
    public final /* synthetic */ WatchKey register(WatchService watchService, WatchEvent.Kind[] kindArr) {
        return C0342l0.m19490a(this.f36959a.mo19381g(C0346n0.m19492e(watchService), AbstractC0365y.m19516j(kindArr)));
    }
}
