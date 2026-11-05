package p008j$.nio.file;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.nio.file.AtomicMoveNotSupportedException;
import java.nio.file.DirectoryStream;
import java.nio.file.FileAlreadyExistsException;
import java.nio.file.FileSystemException;
import java.nio.file.NoSuchFileException;
import java.util.Iterator;
import java.util.Set;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.nio.file.attribute.BasicFileAttributes;
import p008j$.nio.file.attribute.FileAttribute;
import p008j$.nio.file.spi.AbstractC0359c;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;
import p008j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class Files {

    /* JADX INFO: renamed from: a */
    public static final Set f36888a = AbstractC0247a.m19296G(new Object[]{StandardOpenOption.CREATE_NEW, StandardOpenOption.WRITE});

    /* JADX INFO: renamed from: a */
    public static AbstractC0359c m19410a(Path path) {
        return path.getFileSystem().mo19352B();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long copy(InputStream inputStream, Path path, CopyOption... copyOptionArr) throws IOException {
        Objects.requireNonNull(inputStream);
        int length = copyOptionArr.length;
        int i = 0;
        boolean z = false;
        while (i < length) {
            CopyOption copyOption = copyOptionArr[i];
            if (copyOption != StandardCopyOption.REPLACE_EXISTING) {
                if (copyOption == null) {
                    throw new NullPointerException("options contains 'null'");
                }
                throw new UnsupportedOperationException(String.valueOf(copyOption).concat(" not supported"));
            }
            i++;
            z = true;
        }
        if (z) {
            try {
                deleteIfExists(path);
            } catch (SecurityException e) {
                e = e;
            }
        }
        e = null;
        try {
            OutputStream outputStreamNewOutputStream = newOutputStream(path, StandardOpenOption.CREATE_NEW, StandardOpenOption.WRITE);
            try {
                long jTransferTo = inputStream instanceof InputStreamRetargetInterface ? ((InputStreamRetargetInterface) inputStream).transferTo(outputStreamNewOutputStream) : DesugarInputStream.transferTo(inputStream, outputStreamNewOutputStream);
                if (outputStreamNewOutputStream != null) {
                    outputStreamNewOutputStream.close();
                }
                return jTransferTo;
            } catch (Throwable th) {
                if (outputStreamNewOutputStream != null) {
                    try {
                        outputStreamNewOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (FileAlreadyExistsException e2) {
            if (e != null) {
                throw e;
            }
            throw e2;
        }
    }

    public static Path createDirectories(Path path, FileAttribute<?>... fileAttributeArr) throws FileSystemException {
        try {
            try {
                m19410a(path).mo19366c(path, fileAttributeArr);
            } catch (FileAlreadyExistsException e) {
                try {
                    if (!isDirectory(path, LinkOption.NOFOLLOW_LINKS)) {
                        throw e;
                    }
                } catch (FileAlreadyExistsException e2) {
                    throw e2;
                }
            }
            return path;
        } catch (IOException unused) {
            try {
                path = path.toAbsolutePath();
                e = null;
            } catch (SecurityException e3) {
                e = e3;
            }
            Path parent = path.getParent();
            while (parent != null) {
                try {
                    parent.getFileSystem().mo19352B().mo19364a(parent, new EnumC0321b[0]);
                    Iterator it = parent.relativize(path).iterator();
                    while (it.hasNext()) {
                        parent = parent.resolve((Path) it.next());
                        try {
                            m19410a(parent).mo19366c(parent, fileAttributeArr);
                        } catch (FileAlreadyExistsException e4) {
                            if (!isDirectory(parent, LinkOption.NOFOLLOW_LINKS)) {
                                throw e4;
                            }
                        }
                    }
                    return path;
                } catch (NoSuchFileException unused2) {
                    parent = parent.getParent();
                }
            }
            if (e == null) {
                throw new FileSystemException(path.toString(), null, "Unable to determine if root directory exists");
            }
            throw e;
        }
    }

    public static Path createTempDirectory(Path path, String str, FileAttribute<?>... fileAttributeArr) {
        return AbstractC0274a0.m19425a((Path) Objects.requireNonNull(path), str, null, true, fileAttributeArr);
    }

    public static Path createTempFile(String str, String str2, FileAttribute<?>... fileAttributeArr) {
        return AbstractC0274a0.m19425a(null, str, str2, false, fileAttributeArr);
    }

    public static void delete(Path path) {
        m19410a(path).mo19367f(path);
    }

    public static boolean deleteIfExists(Path path) {
        return m19410a(path).mo19501g(path);
    }

    public static boolean exists(Path path, LinkOption... linkOptionArr) {
        if (linkOptionArr.length == 0) {
            m19410a(path);
        }
        try {
            int length = linkOptionArr.length;
            int i = 0;
            boolean z = true;
            while (i < length) {
                LinkOption linkOption = linkOptionArr[i];
                if (linkOption != LinkOption.NOFOLLOW_LINKS) {
                    linkOption.getClass();
                    throw new AssertionError("Should not get here");
                }
                i++;
                z = false;
            }
            if (z) {
                m19410a(path).mo19364a(path, new EnumC0321b[0]);
            } else {
                readAttributes(path, BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            }
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public static boolean isDirectory(Path path, LinkOption... linkOptionArr) {
        if (linkOptionArr.length == 0) {
            m19410a(path);
        }
        try {
            return readAttributes(path, BasicFileAttributes.class, linkOptionArr).isDirectory();
        } catch (IOException unused) {
            return false;
        }
    }

    public static boolean isSymbolicLink(Path path) {
        try {
            return readAttributes(path, BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS).isSymbolicLink();
        } catch (IOException unused) {
            return false;
        }
    }

    public static Path move(Path path, Path path2, CopyOption... copyOptionArr) throws IOException {
        AbstractC0359c abstractC0359cM19410a = m19410a(path);
        if (m19410a(path2).equals(abstractC0359cM19410a)) {
            abstractC0359cM19410a.mo19371o(path, path2, copyOptionArr);
            return path2;
        }
        int length = copyOptionArr.length;
        CopyOption[] copyOptionArr2 = new CopyOption[length + 2];
        for (int i = 0; i < length; i++) {
            CopyOption copyOption = copyOptionArr[i];
            if (copyOption == StandardCopyOption.ATOMIC_MOVE) {
                throw new AtomicMoveNotSupportedException(null, null, "Atomic move between providers is not supported");
            }
            copyOptionArr2[i] = copyOption;
        }
        copyOptionArr2[length] = LinkOption.NOFOLLOW_LINKS;
        copyOptionArr2[length + 1] = StandardCopyOption.COPY_ATTRIBUTES;
        AbstractC0365y.m19514a(path, path2, copyOptionArr2);
        delete(path);
        return path2;
    }

    public static BufferedReader newBufferedReader(Path path, Charset charset) {
        return new BufferedReader(new InputStreamReader(newInputStream(path, new OpenOption[0]), charset.newDecoder()));
    }

    public static DirectoryStream<Path> newDirectoryStream(Path path) {
        return m19410a(path).mo19373r(path, C0339k.f36949a);
    }

    public static InputStream newInputStream(Path path, OpenOption... openOptionArr) {
        return m19410a(path).mo19508v(path, openOptionArr);
    }

    public static OutputStream newOutputStream(Path path, OpenOption... openOptionArr) {
        return m19410a(path).mo19509w(path, openOptionArr);
    }

    public static boolean notExists(Path path, LinkOption... linkOptionArr) {
        try {
            int length = linkOptionArr.length;
            boolean z = true;
            int i = 0;
            while (i < length) {
                LinkOption linkOption = linkOptionArr[i];
                if (linkOption != LinkOption.NOFOLLOW_LINKS) {
                    linkOption.getClass();
                    throw new AssertionError("Should not get here");
                }
                i++;
                z = false;
            }
            if (z) {
                m19410a(path).mo19364a(path, new EnumC0321b[0]);
                return false;
            }
            readAttributes(path, BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            return false;
        } catch (NoSuchFileException unused) {
            return true;
        } catch (IOException unused2) {
        }
    }

    public static <A extends BasicFileAttributes> A readAttributes(Path path, Class<A> cls, LinkOption... linkOptionArr) {
        return (A) m19410a(path).mo19376x(path, cls, linkOptionArr);
    }

    public static Path readSymbolicLink(Path path) {
        return m19410a(path).mo19377z(path);
    }

    public static long size(Path path) {
        return readAttributes(path, BasicFileAttributes.class, new LinkOption[0]).size();
    }

    public static Path createTempDirectory(String str, FileAttribute<?>... fileAttributeArr) {
        return AbstractC0274a0.m19425a(null, str, null, true, fileAttributeArr);
    }

    public static Path copy(Path path, Path path2, CopyOption... copyOptionArr) throws IOException {
        AbstractC0359c abstractC0359cM19410a = m19410a(path);
        if (m19410a(path2).equals(abstractC0359cM19410a)) {
            abstractC0359cM19410a.mo19365b(path, path2, copyOptionArr);
            return path2;
        }
        AbstractC0365y.m19514a(path, path2, copyOptionArr);
        return path2;
    }
}
