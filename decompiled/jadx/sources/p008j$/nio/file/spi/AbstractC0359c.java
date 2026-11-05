package p008j$.nio.file.spi;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.DirectoryStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.desugar.sun.nio.p010fs.C0249a;
import p008j$.desugar.sun.nio.p010fs.C0250b;
import p008j$.desugar.sun.nio.p010fs.C0251c;
import p008j$.nio.channels.AbstractC0269c;
import p008j$.nio.file.AbstractC0365y;
import p008j$.nio.file.CopyOption;
import p008j$.nio.file.EnumC0321b;
import p008j$.nio.file.FileSystem;
import p008j$.nio.file.Files;
import p008j$.nio.file.LinkOption;
import p008j$.nio.file.OpenOption;
import p008j$.nio.file.Path;
import p008j$.nio.file.StandardOpenOption;
import p008j$.nio.file.attribute.BasicFileAttributeView;
import p008j$.nio.file.attribute.BasicFileAttributes;
import p008j$.nio.file.attribute.FileAttribute;
import p008j$.nio.file.attribute.FileAttributeView;
import p008j$.time.C0442g;
import p008j$.util.DesugarCollections;

/* JADX INFO: renamed from: j$.nio.file.spi.c */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0359c {

    /* JADX INFO: renamed from: a */
    public static final Set f36970a = AbstractC0247a.m19296G(new Object[]{StandardOpenOption.CREATE, StandardOpenOption.TRUNCATE_EXISTING, StandardOpenOption.WRITE});

    public AbstractC0359c() {
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager != null) {
            securityManager.checkPermission(new RuntimePermission("fileSystemProvider"));
        }
    }

    /* JADX INFO: renamed from: A */
    public abstract void mo19363A(Path path, String str, Object obj, LinkOption... linkOptionArr);

    /* JADX INFO: renamed from: a */
    public abstract void mo19364a(Path path, EnumC0321b... enumC0321bArr);

    /* JADX INFO: renamed from: b */
    public abstract void mo19365b(Path path, Path path2, CopyOption... copyOptionArr);

    /* JADX INFO: renamed from: c */
    public abstract void mo19366c(Path path, FileAttribute... fileAttributeArr);

    /* JADX INFO: renamed from: d */
    public void mo19499d(Path path, Path path2) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: e */
    public void mo19500e(Path path, Path path2, FileAttribute... fileAttributeArr) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: f */
    public abstract void mo19367f(Path path);

    /* JADX INFO: renamed from: g */
    public boolean mo19501g(Path path) {
        return path.toFile().delete();
    }

    /* JADX INFO: renamed from: h */
    public FileAttributeView mo19502h(Path path, Class cls, LinkOption... linkOptionArr) {
        cls.getClass();
        if (cls == BasicFileAttributeView.class) {
            return (FileAttributeView) cls.cast(new C0250b(path));
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public AbstractC0365y mo19503i(Path path) {
        throw new SecurityException("getFileStore");
    }

    /* JADX INFO: renamed from: j */
    public abstract FileSystem mo19368j(URI uri);

    /* JADX INFO: renamed from: k */
    public abstract Path mo19369k(URI uri);

    /* JADX INFO: renamed from: l */
    public String mo19504l() {
        return "file";
    }

    /* JADX INFO: renamed from: m */
    public boolean mo19505m(Path path) {
        return path.toFile().isHidden();
    }

    /* JADX INFO: renamed from: n */
    public abstract boolean mo19370n(Path path, Path path2);

    /* JADX INFO: renamed from: o */
    public abstract void mo19371o(Path path, Path path2, CopyOption... copyOptionArr);

    /* JADX INFO: renamed from: p */
    public AbstractC0269c mo19506p(Path path, Set set, ExecutorService executorService, FileAttribute... fileAttributeArr) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: q */
    public abstract SeekableByteChannel mo19372q(Path path, Set set, FileAttribute... fileAttributeArr);

    /* JADX INFO: renamed from: r */
    public abstract DirectoryStream mo19373r(Path path, DirectoryStream.Filter filter);

    /* JADX INFO: renamed from: s */
    public abstract FileChannel mo19374s(Path path, Set set, FileAttribute... fileAttributeArr);

    /* JADX INFO: renamed from: t */
    public FileSystem mo19507t(Path path, Map map) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: u */
    public abstract FileSystem mo19375u(URI uri, Map map);

    /* JADX INFO: renamed from: v */
    public InputStream mo19508v(Path path, OpenOption... openOptionArr) {
        Set hashSet;
        if (openOptionArr.length > 0) {
            for (OpenOption openOption : openOptionArr) {
                if (openOption == StandardOpenOption.APPEND || openOption == StandardOpenOption.WRITE) {
                    throw new UnsupportedOperationException(AbstractC0256h.m19350a("'", String.valueOf(openOption), "' not allowed"));
                }
            }
        }
        Set set = Files.f36888a;
        if (openOptionArr.length == 0) {
            hashSet = Collections.EMPTY_SET;
        } else {
            hashSet = new HashSet();
            Collections.addAll(hashSet, openOptionArr);
        }
        return Channels.newInputStream(Files.m19410a(path).mo19372q(path, hashSet, new FileAttribute[0]));
    }

    /* JADX INFO: renamed from: w */
    public OutputStream mo19509w(Path path, OpenOption... openOptionArr) {
        Set set;
        if (openOptionArr.length == 0) {
            set = f36970a;
        } else {
            HashSet hashSet = new HashSet();
            for (OpenOption openOption : openOptionArr) {
                if (openOption == StandardOpenOption.READ) {
                    C0442g.m19745b("READ not allowed");
                    return null;
                }
                hashSet.add(openOption);
            }
            hashSet.add(StandardOpenOption.WRITE);
            set = hashSet;
        }
        return Channels.newOutputStream(mo19372q(path, set, new FileAttribute[0]));
    }

    /* JADX INFO: renamed from: x */
    public abstract BasicFileAttributes mo19376x(Path path, Class cls, LinkOption... linkOptionArr);

    /* JADX INFO: renamed from: y */
    public Map mo19510y(Path path, String str, LinkOption... linkOptionArr) {
        String[] strArrSplit;
        int iIndexOf = str.indexOf(":");
        if (iIndexOf == -1) {
            strArrSplit = str.split(",");
        } else {
            String strSubstring = str.substring(0, iIndexOf);
            if (!"basic".equals(strSubstring)) {
                throw new UnsupportedOperationException(AbstractC0256h.m19350a("Requested attribute type for: ", strSubstring, " is not available."));
            }
            strArrSplit = str.substring(iIndexOf + 1).split(",");
        }
        C0250b c0250b = new C0250b(path);
        HashSet hashSet = C0250b.f36839b;
        C0249a c0249a = new C0249a();
        c0249a.f36836a = new HashSet();
        c0249a.f36837b = new HashMap();
        for (String str2 : strArrSplit) {
            if (str2.equals("*")) {
                c0249a.f36838c = true;
            } else {
                if (!hashSet.contains(str2)) {
                    C0442g.m19745b(AbstractC0256h.m19350a("'", str2, "' not recognized"));
                    return null;
                }
                c0249a.f36836a.add(str2);
            }
        }
        BasicFileAttributes attributes = c0250b.readAttributes();
        if (c0249a.m19343b("size")) {
            c0249a.m19342a(Long.valueOf(((C0251c) attributes).f36848h), "size");
        }
        if (c0249a.m19343b("creationTime")) {
            c0249a.m19342a(((C0251c) attributes).f36843c, "creationTime");
        }
        if (c0249a.m19343b("lastAccessTime")) {
            c0249a.m19342a(((C0251c) attributes).f36842b, "lastAccessTime");
        }
        if (c0249a.m19343b("lastModifiedTime")) {
            c0249a.m19342a(((C0251c) attributes).f36841a, "lastModifiedTime");
        }
        if (c0249a.m19343b("fileKey")) {
            c0249a.m19342a(((C0251c) attributes).f36849i, "fileKey");
        }
        if (c0249a.m19343b("isDirectory")) {
            c0249a.m19342a(Boolean.valueOf(((C0251c) attributes).f36845e), "isDirectory");
        }
        if (c0249a.m19343b("isRegularFile")) {
            c0249a.m19342a(Boolean.valueOf(((C0251c) attributes).f36844d), "isRegularFile");
        }
        if (c0249a.m19343b("isSymbolicLink")) {
            c0249a.m19342a(Boolean.valueOf(((C0251c) attributes).f36846f), "isSymbolicLink");
        }
        if (c0249a.m19343b("isOther")) {
            c0249a.m19342a(Boolean.valueOf(((C0251c) attributes).f36847g), "isOther");
        }
        return DesugarCollections.unmodifiableMap(c0249a.f36837b);
    }

    /* JADX INFO: renamed from: z */
    public abstract Path mo19377z(Path path);
}
