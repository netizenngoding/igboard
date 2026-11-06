package p008j$.nio.file.spi;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.nio.channels.AsynchronousFileChannel;
import java.nio.channels.FileChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.AccessMode;
import java.nio.file.CopyOption;
import java.nio.file.DirectoryStream;
import java.nio.file.FileStore;
import java.nio.file.FileSystem;
import java.nio.file.LinkOption;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileAttribute;
import java.nio.file.attribute.FileAttributeView;
import java.nio.file.spi.FileSystemProvider;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.C0255g;
import p008j$.nio.channels.AbstractC0269c;
import p008j$.nio.channels.C0267a;
import p008j$.nio.channels.C0268b;
import p008j$.nio.file.AbstractC0273a;
import p008j$.nio.file.AbstractC0365y;
import p008j$.nio.file.C0323c;
import p008j$.nio.file.C0327e;
import p008j$.nio.file.C0329f;
import p008j$.nio.file.C0333h;
import p008j$.nio.file.C0341l;
import p008j$.nio.file.C0347o;
import p008j$.nio.file.C0349p;
import p008j$.nio.file.C0353r;
import p008j$.nio.file.EnumC0321b;
import p008j$.nio.file.attribute.BasicFileAttributeView;
import p008j$.nio.file.attribute.C0275a;
import p008j$.nio.file.attribute.C0277b;
import p008j$.nio.file.attribute.C0283e;
import p008j$.nio.file.attribute.C0285f;
import p008j$.nio.file.attribute.C0286f0;
import p008j$.nio.file.attribute.C0288g0;
import p008j$.nio.file.attribute.C0289h;
import p008j$.nio.file.attribute.C0291i;
import p008j$.nio.file.attribute.C0293j;
import p008j$.nio.file.attribute.C0300m0;
import p008j$.nio.file.attribute.C0302n0;
import p008j$.nio.file.attribute.C0313t;
import p008j$.nio.file.attribute.C0315u;
import p008j$.nio.file.attribute.C0316v;
import p008j$.nio.file.attribute.C0317w;
import p008j$.nio.file.attribute.InterfaceC0279c;
import p008j$.nio.file.attribute.InterfaceC0290h0;
import p008j$.nio.file.attribute.InterfaceC0295k;
import p008j$.nio.file.attribute.InterfaceC0304o0;
import p008j$.nio.file.attribute.InterfaceC0318x;

/* JADX INFO: renamed from: j$.nio.file.spi.b */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0358b extends FileSystemProvider {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f36968b = 0;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC0359c f36969a;

    public /* synthetic */ C0358b(AbstractC0359c abstractC0359c) {
        this.f36969a = abstractC0359c;
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void checkAccess(Path path, AccessMode[] accessModeArr) {
        EnumC0321b[] enumC0321bArr;
        AbstractC0359c abstractC0359c = this.f36969a;
        p008j$.nio.file.Path pathM19496h = C0347o.m19496h(path);
        if (accessModeArr == null) {
            enumC0321bArr = null;
        } else {
            int length = accessModeArr.length;
            EnumC0321b[] enumC0321bArr2 = new EnumC0321b[length];
            for (int i = 0; i < length; i++) {
                enumC0321bArr2[i] = AbstractC0273a.m19411a(accessModeArr[i]);
            }
            enumC0321bArr = enumC0321bArr2;
        }
        abstractC0359c.mo19364a(pathM19496h, enumC0321bArr);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void copy(Path path, Path path2, CopyOption[] copyOptionArr) {
        p008j$.nio.file.CopyOption[] copyOptionArr2;
        AbstractC0359c abstractC0359c = this.f36969a;
        p008j$.nio.file.Path pathM19496h = C0347o.m19496h(path);
        p008j$.nio.file.Path pathM19496h2 = C0347o.m19496h(path2);
        if (copyOptionArr == null) {
            copyOptionArr2 = null;
        } else {
            int length = copyOptionArr.length;
            p008j$.nio.file.CopyOption[] copyOptionArr3 = new p008j$.nio.file.CopyOption[length];
            for (int i = 0; i < length; i++) {
                copyOptionArr3[i] = C0323c.m19465a(copyOptionArr[i]);
            }
            copyOptionArr2 = copyOptionArr3;
        }
        abstractC0359c.mo19365b(pathM19496h, pathM19496h2, copyOptionArr2);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void createDirectory(Path path, FileAttribute[] fileAttributeArr) {
        this.f36969a.mo19366c(C0347o.m19496h(path), AbstractC0247a.m19299J(fileAttributeArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void createLink(Path path, Path path2) {
        this.f36969a.mo19499d(C0347o.m19496h(path), C0347o.m19496h(path2));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void createSymbolicLink(Path path, Path path2, FileAttribute[] fileAttributeArr) {
        this.f36969a.mo19500e(C0347o.m19496h(path), C0347o.m19496h(path2), AbstractC0247a.m19299J(fileAttributeArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void delete(Path path) {
        this.f36969a.mo19367f(C0347o.m19496h(path));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ boolean deleteIfExists(Path path) {
        return this.f36969a.mo19501g(C0347o.m19496h(path));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        AbstractC0359c abstractC0359c = this.f36969a;
        if (obj instanceof C0358b) {
            obj = ((C0358b) obj).f36969a;
        }
        return abstractC0359c.equals(obj);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileAttributeView getFileAttributeView(Path path, Class cls, LinkOption[] linkOptionArr) {
        p008j$.nio.file.attribute.FileAttributeView fileAttributeViewMo19502h = this.f36969a.mo19502h(C0347o.m19496h(path), AbstractC0273a.m19418h(cls), AbstractC0365y.m19515i(linkOptionArr));
        if (fileAttributeViewMo19502h == null) {
            return null;
        }
        if (fileAttributeViewMo19502h instanceof C0313t) {
            return ((C0313t) fileAttributeViewMo19502h).f36926a;
        }
        if (fileAttributeViewMo19502h instanceof BasicFileAttributeView) {
            BasicFileAttributeView basicFileAttributeView = (BasicFileAttributeView) fileAttributeViewMo19502h;
            if (basicFileAttributeView instanceof C0283e) {
                return ((C0283e) basicFileAttributeView).f36904a;
            }
            if (basicFileAttributeView instanceof InterfaceC0295k) {
                InterfaceC0295k interfaceC0295k = (InterfaceC0295k) basicFileAttributeView;
                return interfaceC0295k instanceof C0291i ? ((C0291i) interfaceC0295k).f36910a : new C0293j(interfaceC0295k);
            }
            if (!(basicFileAttributeView instanceof InterfaceC0290h0)) {
                return new C0285f(basicFileAttributeView);
            }
            InterfaceC0290h0 interfaceC0290h0 = (InterfaceC0290h0) basicFileAttributeView;
            return interfaceC0290h0 instanceof C0286f0 ? ((C0286f0) interfaceC0290h0).f36906a : new C0288g0(interfaceC0290h0);
        }
        if (!(fileAttributeViewMo19502h instanceof InterfaceC0318x)) {
            if (!(fileAttributeViewMo19502h instanceof InterfaceC0304o0)) {
                return new C0315u(fileAttributeViewMo19502h);
            }
            InterfaceC0304o0 interfaceC0304o0 = (InterfaceC0304o0) fileAttributeViewMo19502h;
            return interfaceC0304o0 instanceof C0300m0 ? ((C0300m0) interfaceC0304o0).f36917a : new C0302n0(interfaceC0304o0);
        }
        InterfaceC0318x interfaceC0318x = (InterfaceC0318x) fileAttributeViewMo19502h;
        if (interfaceC0318x instanceof C0316v) {
            return ((C0316v) interfaceC0318x).f36930a;
        }
        if (interfaceC0318x instanceof InterfaceC0279c) {
            InterfaceC0279c interfaceC0279c = (InterfaceC0279c) interfaceC0318x;
            return interfaceC0279c instanceof C0275a ? ((C0275a) interfaceC0279c).f36899a : new C0277b(interfaceC0279c);
        }
        if (!(interfaceC0318x instanceof InterfaceC0290h0)) {
            return new C0317w(interfaceC0318x);
        }
        InterfaceC0290h0 interfaceC0290h1 = (InterfaceC0290h0) interfaceC0318x;
        return interfaceC0290h1 instanceof C0286f0 ? ((C0286f0) interfaceC0290h1).f36906a : new C0288g0(interfaceC0290h1);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileStore getFileStore(Path path) {
        AbstractC0365y abstractC0365yMo19503i = this.f36969a.mo19503i(C0347o.m19496h(path));
        int i = C0329f.f36941b;
        if (abstractC0365yMo19503i == null) {
            return null;
        }
        return abstractC0365yMo19503i instanceof C0327e ? ((C0327e) abstractC0365yMo19503i).f36939e : new C0329f(abstractC0365yMo19503i);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileSystem getFileSystem(URI uri) {
        return C0333h.m19479e(this.f36969a.mo19368j(uri));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ Path getPath(URI uri) {
        return C0349p.m19498h(this.f36969a.mo19369k(uri));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ String getScheme() {
        return this.f36969a.mo19504l();
    }

    public final /* synthetic */ int hashCode() {
        return this.f36969a.hashCode();
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ boolean isHidden(Path path) {
        return this.f36969a.mo19505m(C0347o.m19496h(path));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ boolean isSameFile(Path path, Path path2) {
        return this.f36969a.mo19370n(C0347o.m19496h(path), C0347o.m19496h(path2));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void move(Path path, Path path2, CopyOption[] copyOptionArr) {
        p008j$.nio.file.CopyOption[] copyOptionArr2;
        AbstractC0359c abstractC0359c = this.f36969a;
        p008j$.nio.file.Path pathM19496h = C0347o.m19496h(path);
        p008j$.nio.file.Path pathM19496h2 = C0347o.m19496h(path2);
        if (copyOptionArr == null) {
            copyOptionArr2 = null;
        } else {
            int length = copyOptionArr.length;
            p008j$.nio.file.CopyOption[] copyOptionArr3 = new p008j$.nio.file.CopyOption[length];
            for (int i = 0; i < length; i++) {
                copyOptionArr3[i] = C0323c.m19465a(copyOptionArr[i]);
            }
            copyOptionArr2 = copyOptionArr3;
        }
        abstractC0359c.mo19371o(pathM19496h, pathM19496h2, copyOptionArr2);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ AsynchronousFileChannel newAsynchronousFileChannel(Path path, Set set, ExecutorService executorService, FileAttribute[] fileAttributeArr) {
        AbstractC0269c abstractC0269cMo19506p = this.f36969a.mo19506p(C0347o.m19496h(path), AbstractC0273a.m19422l(set), executorService, AbstractC0247a.m19299J(fileAttributeArr));
        int i = C0268b.f36884b;
        if (abstractC0269cMo19506p == null) {
            return null;
        }
        return abstractC0269cMo19506p instanceof C0267a ? ((C0267a) abstractC0269cMo19506p).f36883a : new C0268b(abstractC0269cMo19506p);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ SeekableByteChannel newByteChannel(Path path, Set set, FileAttribute[] fileAttributeArr) {
        return this.f36969a.mo19372q(C0347o.m19496h(path), AbstractC0273a.m19422l(set), AbstractC0247a.m19299J(fileAttributeArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final DirectoryStream newDirectoryStream(Path path, DirectoryStream.Filter filter) {
        return new C0353r(this.f36969a.mo19373r(C0347o.m19496h(path), new C0255g((byte) 1, filter)));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileChannel newFileChannel(Path path, Set set, FileAttribute[] fileAttributeArr) {
        return this.f36969a.mo19374s(C0347o.m19496h(path), AbstractC0273a.m19422l(set), AbstractC0247a.m19299J(fileAttributeArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileSystem newFileSystem(Path path, Map map) {
        return C0333h.m19479e(this.f36969a.mo19507t(C0347o.m19496h(path), map));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ InputStream newInputStream(Path path, OpenOption[] openOptionArr) {
        p008j$.nio.file.OpenOption[] openOptionArr2;
        AbstractC0359c abstractC0359c = this.f36969a;
        p008j$.nio.file.Path pathM19496h = C0347o.m19496h(path);
        if (openOptionArr == null) {
            openOptionArr2 = null;
        } else {
            int length = openOptionArr.length;
            p008j$.nio.file.OpenOption[] openOptionArr3 = new p008j$.nio.file.OpenOption[length];
            for (int i = 0; i < length; i++) {
                openOptionArr3[i] = C0341l.m19489a(openOptionArr[i]);
            }
            openOptionArr2 = openOptionArr3;
        }
        return abstractC0359c.mo19508v(pathM19496h, openOptionArr2);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ OutputStream newOutputStream(Path path, OpenOption[] openOptionArr) {
        p008j$.nio.file.OpenOption[] openOptionArr2;
        AbstractC0359c abstractC0359c = this.f36969a;
        p008j$.nio.file.Path pathM19496h = C0347o.m19496h(path);
        if (openOptionArr == null) {
            openOptionArr2 = null;
        } else {
            int length = openOptionArr.length;
            p008j$.nio.file.OpenOption[] openOptionArr3 = new p008j$.nio.file.OpenOption[length];
            for (int i = 0; i < length; i++) {
                openOptionArr3[i] = C0341l.m19489a(openOptionArr[i]);
            }
            openOptionArr2 = openOptionArr3;
        }
        return abstractC0359c.mo19509w(pathM19496h, openOptionArr2);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ BasicFileAttributes readAttributes(Path path, Class cls, LinkOption[] linkOptionArr) {
        return C0289h.m19441a(this.f36969a.mo19376x(C0347o.m19496h(path), AbstractC0273a.m19419i(cls), AbstractC0365y.m19515i(linkOptionArr)));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ Path readSymbolicLink(Path path) {
        return C0349p.m19498h(this.f36969a.mo19377z(C0347o.m19496h(path)));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void setAttribute(Path path, String str, Object obj, LinkOption[] linkOptionArr) {
        this.f36969a.mo19363A(C0347o.m19496h(path), str, AbstractC0273a.m19421k(obj), AbstractC0365y.m19515i(linkOptionArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileSystem newFileSystem(URI uri, Map map) {
        return C0333h.m19479e(this.f36969a.mo19375u(uri, map));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ Map readAttributes(Path path, String str, LinkOption[] linkOptionArr) {
        return AbstractC0273a.m19420j(this.f36969a.mo19510y(C0347o.m19496h(path), str, AbstractC0365y.m19515i(linkOptionArr)));
    }
}
