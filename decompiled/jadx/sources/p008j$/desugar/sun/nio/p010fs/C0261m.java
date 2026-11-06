package p008j$.desugar.sun.nio.p010fs;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.net.URI;
import java.nio.channels.FileChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.DirectoryStream;
import java.nio.file.FileAlreadyExistsException;
import java.nio.file.FileSystemAlreadyExistsException;
import java.nio.file.NoSuchFileException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p008j$.nio.channels.DesugarChannels;
import p008j$.nio.file.CopyOption;
import p008j$.nio.file.EnumC0321b;
import p008j$.nio.file.FileSystem;
import p008j$.nio.file.Files;
import p008j$.nio.file.LinkOption;
import p008j$.nio.file.OpenOption;
import p008j$.nio.file.Path;
import p008j$.nio.file.StandardCopyOption;
import p008j$.nio.file.StandardOpenOption;
import p008j$.nio.file.attribute.BasicFileAttributeView;
import p008j$.nio.file.attribute.BasicFileAttributes;
import p008j$.nio.file.attribute.FileAttribute;
import p008j$.nio.file.attribute.FileTime;
import p008j$.nio.file.spi.AbstractC0359c;
import p008j$.time.C0442g;

/* JADX INFO: renamed from: j$.desugar.sun.nio.fs.m */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0261m extends AbstractC0359c {

    /* JADX INFO: renamed from: b */
    public final String f36867b;

    /* JADX INFO: renamed from: c */
    public volatile C0257i f36868c;

    public C0261m(String str) {
        this.f36867b = str;
    }

    /* JADX INFO: renamed from: B */
    public static void m19361B(URI uri) {
        if (!uri.getScheme().equalsIgnoreCase("file")) {
            C0442g.m19745b("URI does not match this provider");
            return;
        }
        if (uri.getRawAuthority() != null) {
            C0442g.m19745b("Authority component present");
            return;
        }
        String path = uri.getPath();
        if (path == null) {
            C0442g.m19745b("Path component is undefined");
            return;
        }
        if (!path.equals("/")) {
            C0442g.m19745b("Path component should be '/'");
        } else if (uri.getRawQuery() != null) {
            C0442g.m19745b("Query component present");
        } else {
            if (uri.getRawFragment() == null) {
                return;
            }
            C0442g.m19745b("Fragment component present");
        }
    }

    /* JADX INFO: renamed from: C */
    public static boolean m19362C(CopyOption[] copyOptionArr, StandardCopyOption standardCopyOption) {
        for (CopyOption copyOption : copyOptionArr) {
            if (copyOption == standardCopyOption) {
                return true;
            }
        }
        return false;
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: A */
    public final void mo19363A(Path path, String str, Object obj, LinkOption... linkOptionArr) {
        int iIndexOf = str.indexOf(":");
        if (iIndexOf != -1) {
            String strSubstring = str.substring(0, iIndexOf);
            if (!"basic".equals(strSubstring)) {
                throw new UnsupportedOperationException(AbstractC0256h.m19350a("Requested attribute type for: ", strSubstring, " is not available."));
            }
            str = str.substring(iIndexOf + 1);
        }
        C0250b c0250b = new C0250b(path);
        if (str.equals("lastModifiedTime")) {
            c0250b.mo19344a((FileTime) obj, null, null);
            return;
        }
        if (str.equals("lastAccessTime")) {
            c0250b.mo19344a(null, (FileTime) obj, null);
        } else if (str.equals("creationTime")) {
        } else {
            C0442g.m19745b(AbstractC0256h.m19350a("'basic:", str, "' not recognized"));
        }
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: a */
    public final void mo19364a(Path path, EnumC0321b... enumC0321bArr) throws IOException {
        boolean zCanRead;
        File file = path.toFile();
        if (!file.exists()) {
            throw new NoSuchFileException(path.toString());
        }
        boolean z = true;
        for (EnumC0321b enumC0321b : enumC0321bArr) {
            int i = AbstractC0258j.f36861a[enumC0321b.ordinal()];
            if (i == 1) {
                zCanRead = file.canRead();
            } else if (i != 2) {
                if (i == 3) {
                    zCanRead = file.canExecute();
                }
            } else {
                zCanRead = file.canWrite();
            }
            z &= zCanRead;
        }
        if (!z) {
            throw new IOException(String.format("Unable to access file %s", path));
        }
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: b */
    public final void mo19365b(Path path, Path path2, CopyOption... copyOptionArr) throws IOException {
        if (!m19362C(copyOptionArr, StandardCopyOption.REPLACE_EXISTING) && Files.exists(path2, new LinkOption[0])) {
            throw new FileAlreadyExistsException(path2.toString());
        }
        if (m19362C(copyOptionArr, StandardCopyOption.ATOMIC_MOVE)) {
            throw new UnsupportedOperationException("Unsupported copy option");
        }
        FileInputStream fileInputStream = new FileInputStream(path.toFile());
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(path2.toFile());
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int i = fileInputStream.read(bArr, 0, 8192);
                    if (i < 0) {
                        fileOutputStream.close();
                        fileInputStream.close();
                        return;
                    }
                    fileOutputStream.write(bArr, 0, i);
                    try {
                        fileInputStream.close();
                    } catch (Throwable th) {
                        th.addSuppressed(th);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            fileInputStream.close();
            throw th4;
        }
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: c */
    public final void mo19366c(Path path, FileAttribute... fileAttributeArr) throws NoSuchFileException, FileAlreadyExistsException {
        if (path.getParent() != null && !Files.exists(path.getParent(), new LinkOption[0])) {
            throw new NoSuchFileException(path.toString());
        }
        if (!path.toFile().mkdirs()) {
            throw new FileAlreadyExistsException(path.toString());
        }
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: f */
    public final void mo19367f(Path path) throws NoSuchFileException {
        try {
            mo19364a(path, new EnumC0321b[0]);
            mo19501g(path);
        } catch (IOException unused) {
            throw new NoSuchFileException(path.toString());
        }
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: j */
    public final FileSystem mo19368j(URI uri) {
        C0257i c0257i;
        m19361B(uri);
        C0257i c0257i2 = this.f36868c;
        if (c0257i2 != null) {
            return c0257i2;
        }
        synchronized (this) {
            c0257i = this.f36868c;
            if (c0257i == null) {
                c0257i = new C0257i(this, this.f36867b);
                this.f36868c = c0257i;
            }
        }
        return c0257i;
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: k */
    public final Path mo19369k(URI uri) {
        byte bM19391a;
        C0257i c0257i = this.f36868c;
        String str = this.f36867b;
        char[] cArr = AbstractC0264p.f36880c;
        if (!uri.isAbsolute()) {
            C0442g.m19745b("URI is not absolute");
            return null;
        }
        if (uri.isOpaque()) {
            C0442g.m19745b("URI is not hierarchical");
            return null;
        }
        String scheme = uri.getScheme();
        if (scheme == null || !scheme.equalsIgnoreCase("file")) {
            C0442g.m19745b("URI scheme is not \"file\"");
            return null;
        }
        if (uri.getRawAuthority() != null) {
            C0442g.m19745b("URI has an authority component");
            return null;
        }
        if (uri.getRawFragment() != null) {
            C0442g.m19745b("URI has a fragment component");
            return null;
        }
        if (uri.getRawQuery() != null) {
            C0442g.m19745b("URI has a query component");
            return null;
        }
        String rawPath = uri.getRawPath();
        int length = rawPath.length();
        if (length == 0) {
            C0442g.m19745b("URI path component is empty");
            return null;
        }
        if (rawPath.endsWith("/") && length > 1) {
            length--;
        }
        byte[] bArrCopyOf = new byte[length];
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            char cCharAt = rawPath.charAt(i);
            if (cCharAt == '%') {
                int i4 = i + 2;
                i += 3;
                bM19391a = (byte) ((AbstractC0264p.m19391a(rawPath.charAt(i3)) << 4) | AbstractC0264p.m19391a(rawPath.charAt(i4)));
                if (bM19391a == 0) {
                    C0442g.m19745b("Nul character not allowed");
                    return null;
                }
            } else {
                if (cCharAt == 0 || cCharAt >= 128) {
                    C0442g.m19745b("Bad escape");
                    return null;
                }
                bM19391a = (byte) cCharAt;
                i = i3;
            }
            bArrCopyOf[i2] = bM19391a;
            i2++;
        }
        if (i2 != length) {
            bArrCopyOf = Arrays.copyOf(bArrCopyOf, i2);
        }
        return new C0263o(c0257i, new String(bArrCopyOf, AbstractC0265q.f36881a), str, "/");
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: n */
    public final boolean mo19370n(Path path, Path path2) throws IOException {
        if (path.equals(path2)) {
            return true;
        }
        mo19364a(path, new EnumC0321b[0]);
        mo19364a(path2, new EnumC0321b[0]);
        return path.toFile().equals(path2.toFile());
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: o */
    public final void mo19371o(Path path, Path path2, CopyOption... copyOptionArr) throws FileAlreadyExistsException {
        if (!m19362C(copyOptionArr, StandardCopyOption.REPLACE_EXISTING) && Files.exists(path2, new LinkOption[0])) {
            throw new FileAlreadyExistsException(path2.toString());
        }
        if (m19362C(copyOptionArr, StandardCopyOption.COPY_ATTRIBUTES)) {
            throw new UnsupportedOperationException("Unsupported copy option");
        }
        path.toFile().renameTo(path2.toFile());
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: q */
    public final SeekableByteChannel mo19372q(Path path, Set set, FileAttribute... fileAttributeArr) {
        return mo19374s(path, set, fileAttributeArr);
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: r */
    public final DirectoryStream mo19373r(Path path, DirectoryStream.Filter filter) {
        C0259k c0259k = new C0259k();
        c0259k.f36862a = new C0260l(this, path, filter);
        return c0259k;
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: s */
    public final FileChannel mo19374s(Path path, Set set, FileAttribute... fileAttributeArr) throws IOException {
        String str;
        if (path.toFile().isDirectory()) {
            throw new UnsupportedOperationException("The desugar library does not support creating a file channel on a directory: ".concat(String.valueOf(path)));
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((OpenOption) it.next()).getClass();
        }
        if (path.toFile().exists()) {
            if (set.contains(StandardOpenOption.CREATE_NEW) && set.contains(StandardOpenOption.WRITE)) {
                throw new FileAlreadyExistsException(path.toString());
            }
        } else if (!set.contains(StandardOpenOption.CREATE) && !set.contains(StandardOpenOption.CREATE_NEW)) {
            throw new NoSuchFileException(path.toString());
        }
        if (set.contains(StandardOpenOption.READ) && set.contains(StandardOpenOption.APPEND)) {
            C0442g.m19745b("READ + APPEND not allowed");
            return null;
        }
        StandardOpenOption standardOpenOption = StandardOpenOption.APPEND;
        if (set.contains(standardOpenOption) && set.contains(StandardOpenOption.TRUNCATE_EXISTING)) {
            C0442g.m19745b("APPEND + TRUNCATE_EXISTING not allowed");
            return null;
        }
        File file = path.toFile();
        StandardOpenOption standardOpenOption2 = StandardOpenOption.WRITE;
        if (!set.contains(standardOpenOption2) && !set.contains(standardOpenOption)) {
            str = "r";
        } else if (set.contains(StandardOpenOption.SYNC)) {
            str = "rws";
        } else {
            str = set.contains(StandardOpenOption.DSYNC) ? "rwd" : "rw";
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, str);
        if (set.contains(StandardOpenOption.TRUNCATE_EXISTING) && set.contains(standardOpenOption2)) {
            randomAccessFile.setLength(0L);
        }
        if (!set.contains(standardOpenOption) && !set.contains(StandardOpenOption.DELETE_ON_CLOSE)) {
            return DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel());
        }
        FileChannel fileChannelConvertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel());
        if (fileChannelConvertMaybeLegacyFileChannelFromLibrary instanceof C0253e) {
            fileChannelConvertMaybeLegacyFileChannelFromLibrary = ((C0253e) fileChannelConvertMaybeLegacyFileChannelFromLibrary).f36852a;
        }
        return new C0253e(fileChannelConvertMaybeLegacyFileChannelFromLibrary, set.contains(StandardOpenOption.DELETE_ON_CLOSE), set.contains(standardOpenOption), path);
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: u */
    public final FileSystem mo19375u(URI uri, Map map) {
        m19361B(uri);
        throw new FileSystemAlreadyExistsException();
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: x */
    public final BasicFileAttributes mo19376x(Path path, Class cls, LinkOption... linkOptionArr) {
        if (cls == BasicFileAttributes.class) {
            return (BasicFileAttributes) cls.cast(((BasicFileAttributeView) mo19502h(path, BasicFileAttributeView.class, linkOptionArr)).readAttributes());
        }
        throw new UnsupportedOperationException();
    }

    @Override // p008j$.nio.file.spi.AbstractC0359c
    /* JADX INFO: renamed from: z */
    public final Path mo19377z(Path path) {
        return new C0263o(this.f36868c, path.toFile().getCanonicalPath(), this.f36867b, "/");
    }
}
