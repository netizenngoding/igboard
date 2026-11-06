package p008j$.nio.file.spi;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.nio.channels.AsynchronousFileChannel;
import java.nio.channels.FileChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.AccessMode;
import java.nio.file.DirectoryStream;
import java.nio.file.FileStore;
import java.nio.file.attribute.AclFileAttributeView;
import java.nio.file.attribute.BasicFileAttributeView;
import java.nio.file.attribute.DosFileAttributeView;
import java.nio.file.attribute.FileOwnerAttributeView;
import java.nio.file.attribute.PosixFileAttributeView;
import java.nio.file.attribute.UserDefinedFileAttributeView;
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
import p008j$.nio.file.C0327e;
import p008j$.nio.file.C0329f;
import p008j$.nio.file.C0331g;
import p008j$.nio.file.C0343m;
import p008j$.nio.file.C0347o;
import p008j$.nio.file.C0349p;
import p008j$.nio.file.C0353r;
import p008j$.nio.file.CopyOption;
import p008j$.nio.file.EnumC0321b;
import p008j$.nio.file.FileSystem;
import p008j$.nio.file.LinkOption;
import p008j$.nio.file.OpenOption;
import p008j$.nio.file.Path;
import p008j$.nio.file.attribute.BasicFileAttributes;
import p008j$.nio.file.attribute.C0275a;
import p008j$.nio.file.attribute.C0277b;
import p008j$.nio.file.attribute.C0283e;
import p008j$.nio.file.attribute.C0285f;
import p008j$.nio.file.attribute.C0286f0;
import p008j$.nio.file.attribute.C0287g;
import p008j$.nio.file.attribute.C0288g0;
import p008j$.nio.file.attribute.C0291i;
import p008j$.nio.file.attribute.C0293j;
import p008j$.nio.file.attribute.C0300m0;
import p008j$.nio.file.attribute.C0302n0;
import p008j$.nio.file.attribute.C0313t;
import p008j$.nio.file.attribute.C0315u;
import p008j$.nio.file.attribute.C0316v;
import p008j$.nio.file.attribute.C0317w;
import p008j$.nio.file.attribute.FileAttribute;
import p008j$.nio.file.attribute.FileAttributeView;

/* JADX INFO: renamed from: j$.nio.file.spi.a */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0357a extends AbstractC0359c {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f36966c = 0;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ FileSystemProvider f36967b;

    public /* synthetic */ C0357a(FileSystemProvider fileSystemProvider) {
        this.f36967b = fileSystemProvider;
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: A */
    public final /* synthetic */ void mo19363A(Path path, String str, Object obj, LinkOption[] linkOptionArr) throws IOException {
        this.f36967b.setAttribute(C0349p.m19498h(path), str, AbstractC0273a.m19421k(obj), AbstractC0365y.m19518l(linkOptionArr));
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo19364a(Path path, EnumC0321b[] enumC0321bArr) throws IOException {
        AccessMode accessMode;
        FileSystemProvider fileSystemProvider = this.f36967b;
        java.nio.file.Path pathM19498h = C0349p.m19498h(path);
        AccessMode[] accessModeArr = null;
        if (enumC0321bArr != null) {
            int length = enumC0321bArr.length;
            AccessMode[] accessModeArr2 = new AccessMode[length];
            for (int i = 0; i < length; i++) {
                EnumC0321b enumC0321b = enumC0321bArr[i];
                if (enumC0321b == null) {
                    accessMode = null;
                } else if (enumC0321b == EnumC0321b.READ) {
                    accessMode = AccessMode.READ;
                } else {
                    accessMode = enumC0321b == EnumC0321b.WRITE ? AccessMode.WRITE : AccessMode.EXECUTE;
                }
                accessModeArr2[i] = accessMode;
            }
            accessModeArr = accessModeArr2;
        }
        fileSystemProvider.checkAccess(pathM19498h, accessModeArr);
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo19365b(Path path, Path path2, CopyOption[] copyOptionArr) throws IOException {
        this.f36967b.copy(C0349p.m19498h(path), C0349p.m19498h(path2), AbstractC0247a.m19300K(copyOptionArr));
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo19366c(Path path, FileAttribute[] fileAttributeArr) throws IOException {
        this.f36967b.createDirectory(C0349p.m19498h(path), AbstractC0247a.m19301L(fileAttributeArr));
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo19499d(Path path, Path path2) throws IOException {
        this.f36967b.createLink(C0349p.m19498h(path), C0349p.m19498h(path2));
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo19500e(Path path, Path path2, FileAttribute[] fileAttributeArr) throws IOException {
        this.f36967b.createSymbolicLink(C0349p.m19498h(path), C0349p.m19498h(path2), AbstractC0247a.m19301L(fileAttributeArr));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileSystemProvider fileSystemProvider = this.f36967b;
        if (obj instanceof C0357a) {
            obj = ((C0357a) obj).f36967b;
        }
        return fileSystemProvider.equals(obj);
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo19367f(Path path) throws IOException {
        this.f36967b.delete(C0349p.m19498h(path));
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ boolean mo19501g(Path path) {
        return this.f36967b.deleteIfExists(C0349p.m19498h(path));
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ FileAttributeView mo19502h(Path path, Class cls, LinkOption[] linkOptionArr) {
        java.nio.file.attribute.FileAttributeView fileAttributeView = this.f36967b.getFileAttributeView(C0349p.m19498h(path), AbstractC0273a.m19418h(cls), AbstractC0365y.m19518l(linkOptionArr));
        if (fileAttributeView == null) {
            return null;
        }
        if (fileAttributeView instanceof C0315u) {
            return ((C0315u) fileAttributeView).f36929a;
        }
        if (fileAttributeView instanceof BasicFileAttributeView) {
            BasicFileAttributeView basicFileAttributeView = (BasicFileAttributeView) fileAttributeView;
            if (basicFileAttributeView instanceof C0285f) {
                return ((C0285f) basicFileAttributeView).f36905a;
            }
            if (basicFileAttributeView instanceof DosFileAttributeView) {
                DosFileAttributeView dosFileAttributeView = (DosFileAttributeView) basicFileAttributeView;
                return dosFileAttributeView instanceof C0293j ? ((C0293j) dosFileAttributeView).f36912a : new C0291i(dosFileAttributeView);
            }
            if (!(basicFileAttributeView instanceof PosixFileAttributeView)) {
                return new C0283e(basicFileAttributeView);
            }
            PosixFileAttributeView posixFileAttributeView = (PosixFileAttributeView) basicFileAttributeView;
            return posixFileAttributeView instanceof C0288g0 ? ((C0288g0) posixFileAttributeView).f36908a : new C0286f0(posixFileAttributeView);
        }
        if (!(fileAttributeView instanceof FileOwnerAttributeView)) {
            if (!(fileAttributeView instanceof UserDefinedFileAttributeView)) {
                return new C0313t(fileAttributeView);
            }
            UserDefinedFileAttributeView userDefinedFileAttributeView = (UserDefinedFileAttributeView) fileAttributeView;
            return userDefinedFileAttributeView instanceof C0302n0 ? ((C0302n0) userDefinedFileAttributeView).f36918a : new C0300m0(userDefinedFileAttributeView);
        }
        FileOwnerAttributeView fileOwnerAttributeView = (FileOwnerAttributeView) fileAttributeView;
        if (fileOwnerAttributeView instanceof C0317w) {
            return ((C0317w) fileOwnerAttributeView).f36931a;
        }
        if (fileOwnerAttributeView instanceof AclFileAttributeView) {
            AclFileAttributeView aclFileAttributeView = (AclFileAttributeView) fileOwnerAttributeView;
            return aclFileAttributeView instanceof C0277b ? ((C0277b) aclFileAttributeView).f36900a : new C0275a(aclFileAttributeView);
        }
        if (!(fileOwnerAttributeView instanceof PosixFileAttributeView)) {
            return new C0316v(fileOwnerAttributeView);
        }
        PosixFileAttributeView posixFileAttributeView2 = (PosixFileAttributeView) fileOwnerAttributeView;
        return posixFileAttributeView2 instanceof C0288g0 ? ((C0288g0) posixFileAttributeView2).f36908a : new C0286f0(posixFileAttributeView2);
    }

    public final /* synthetic */ int hashCode() {
        return this.f36967b.hashCode();
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ AbstractC0365y mo19503i(Path path) throws IOException {
        FileStore fileStore = this.f36967b.getFileStore(C0349p.m19498h(path));
        if (fileStore == null) {
            return null;
        }
        return fileStore instanceof C0329f ? ((C0329f) fileStore).f36942a : new C0327e(fileStore);
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ FileSystem mo19368j(URI uri) {
        return C0331g.m19478D(this.f36967b.getFileSystem(uri));
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Path mo19369k(URI uri) {
        return C0347o.m19496h(this.f36967b.getPath(uri));
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ String mo19504l() {
        return this.f36967b.getScheme();
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ boolean mo19505m(Path path) {
        return this.f36967b.isHidden(C0349p.m19498h(path));
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ boolean mo19370n(Path path, Path path2) {
        return this.f36967b.isSameFile(C0349p.m19498h(path), C0349p.m19498h(path2));
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ void mo19371o(Path path, Path path2, CopyOption[] copyOptionArr) throws IOException {
        this.f36967b.move(C0349p.m19498h(path), C0349p.m19498h(path2), AbstractC0247a.m19300K(copyOptionArr));
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ AbstractC0269c mo19506p(Path path, Set set, ExecutorService executorService, FileAttribute[] fileAttributeArr) throws IOException {
        AsynchronousFileChannel asynchronousFileChannelNewAsynchronousFileChannel = this.f36967b.newAsynchronousFileChannel(C0349p.m19498h(path), AbstractC0273a.m19422l(set), executorService, AbstractC0247a.m19301L(fileAttributeArr));
        if (asynchronousFileChannelNewAsynchronousFileChannel == null) {
            return null;
        }
        return asynchronousFileChannelNewAsynchronousFileChannel instanceof C0268b ? ((C0268b) asynchronousFileChannelNewAsynchronousFileChannel).f36885a : new C0267a(asynchronousFileChannelNewAsynchronousFileChannel);
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ SeekableByteChannel mo19372q(Path path, Set set, FileAttribute[] fileAttributeArr) {
        return this.f36967b.newByteChannel(C0349p.m19498h(path), AbstractC0273a.m19422l(set), AbstractC0247a.m19301L(fileAttributeArr));
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: r */
    public final DirectoryStream mo19373r(Path path, DirectoryStream.Filter filter) {
        return new C0353r(this.f36967b.newDirectoryStream(C0349p.m19498h(path), new C0255g((byte) 1, filter)));
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ FileChannel mo19374s(Path path, Set set, FileAttribute[] fileAttributeArr) {
        return this.f36967b.newFileChannel(C0349p.m19498h(path), AbstractC0273a.m19422l(set), AbstractC0247a.m19301L(fileAttributeArr));
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: t */
    public final /* synthetic */ FileSystem mo19507t(Path path, Map map) {
        return C0331g.m19478D(this.f36967b.newFileSystem(C0349p.m19498h(path), (Map<String, ?>) map));
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: u */
    public final /* synthetic */ FileSystem mo19375u(URI uri, Map map) {
        return C0331g.m19478D(this.f36967b.newFileSystem(uri, (Map<String, ?>) map));
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: v */
    public final /* synthetic */ InputStream mo19508v(Path path, OpenOption[] openOptionArr) {
        java.nio.file.OpenOption[] openOptionArr2;
        FileSystemProvider fileSystemProvider = this.f36967b;
        java.nio.file.Path pathM19498h = C0349p.m19498h(path);
        if (openOptionArr == null) {
            openOptionArr2 = null;
        } else {
            int length = openOptionArr.length;
            java.nio.file.OpenOption[] openOptionArr3 = new java.nio.file.OpenOption[length];
            for (int i = 0; i < length; i++) {
                openOptionArr3[i] = C0343m.m19491a(openOptionArr[i]);
            }
            openOptionArr2 = openOptionArr3;
        }
        return fileSystemProvider.newInputStream(pathM19498h, openOptionArr2);
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: w */
    public final /* synthetic */ OutputStream mo19509w(Path path, OpenOption[] openOptionArr) {
        java.nio.file.OpenOption[] openOptionArr2;
        FileSystemProvider fileSystemProvider = this.f36967b;
        java.nio.file.Path pathM19498h = C0349p.m19498h(path);
        if (openOptionArr == null) {
            openOptionArr2 = null;
        } else {
            int length = openOptionArr.length;
            java.nio.file.OpenOption[] openOptionArr3 = new java.nio.file.OpenOption[length];
            for (int i = 0; i < length; i++) {
                openOptionArr3[i] = C0343m.m19491a(openOptionArr[i]);
            }
            openOptionArr2 = openOptionArr3;
        }
        return fileSystemProvider.newOutputStream(pathM19498h, openOptionArr2);
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: x */
    public final /* synthetic */ BasicFileAttributes mo19376x(Path path, Class cls, LinkOption[] linkOptionArr) {
        return C0287g.m19440a(this.f36967b.readAttributes(C0349p.m19498h(path), AbstractC0273a.m19419i(cls), AbstractC0365y.m19518l(linkOptionArr)));
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: y */
    public final /* synthetic */ Map mo19510y(Path path, String str, LinkOption[] linkOptionArr) {
        return AbstractC0273a.m19420j(this.f36967b.readAttributes(C0349p.m19498h(path), str, AbstractC0365y.m19518l(linkOptionArr)));
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: z */
    public final /* synthetic */ Path mo19377z(Path path) {
        return C0347o.m19496h(this.f36967b.readSymbolicLink(C0349p.m19498h(path)));
    }
}
