package p000;

import java.io.IOException;
import java.nio.file.DirectoryIteratorException;
import java.nio.file.DirectoryStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import p008j$.nio.file.Files;
import p008j$.nio.file.LinkOption;
import p008j$.nio.file.Path;
import p008j$.nio.file.SecureDirectoryStream;
import p008j$.nio.file.attribute.BasicFileAttributeView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xci {
    /* JADX INFO: renamed from: a */
    public static Path m35137a(Path path) {
        Path parent = path.getParent();
        if (parent != null) {
            return parent;
        }
        if (path.getNameCount() == 0) {
            return null;
        }
        return path.getFileSystem().getPath(".", new String[0]);
    }

    /* JADX INFO: renamed from: b */
    public static Collection m35138b(Path path) {
        Collection collectionM35142f = null;
        try {
            if (Files.isDirectory(path, LinkOption.NOFOLLOW_LINKS)) {
                DirectoryStream<Path> directoryStreamNewDirectoryStream = Files.newDirectoryStream(path);
                try {
                    collectionM35142f = m35142f(directoryStreamNewDirectoryStream);
                    if (directoryStreamNewDirectoryStream != null) {
                        directoryStreamNewDirectoryStream.close();
                    }
                } catch (Throwable th) {
                    if (directoryStreamNewDirectoryStream != null) {
                        try {
                            directoryStreamNewDirectoryStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            if (collectionM35142f != null) {
                return collectionM35142f;
            }
            Files.delete(path);
            return collectionM35142f;
        } catch (IOException e) {
            return m35140d(collectionM35142f, e);
        }
    }

    /* JADX INFO: renamed from: c */
    public static Collection m35139c(SecureDirectoryStream secureDirectoryStream, Path path) {
        Collection collectionM35143g = null;
        try {
            if (!((BasicFileAttributeView) secureDirectoryStream.getFileAttributeView(path, BasicFileAttributeView.class, LinkOption.NOFOLLOW_LINKS)).readAttributes().isDirectory()) {
                secureDirectoryStream.deleteFile(path);
                return null;
            }
            SecureDirectoryStream secureDirectoryStreamNewDirectoryStream = secureDirectoryStream.newDirectoryStream(path, LinkOption.NOFOLLOW_LINKS);
            try {
                collectionM35143g = m35143g(secureDirectoryStreamNewDirectoryStream);
                if (secureDirectoryStreamNewDirectoryStream != null) {
                    secureDirectoryStreamNewDirectoryStream.close();
                }
                if (collectionM35143g != null) {
                    return collectionM35143g;
                }
                secureDirectoryStream.deleteDirectory(path);
                return collectionM35143g;
            } catch (Throwable th) {
                if (secureDirectoryStreamNewDirectoryStream != null) {
                    try {
                        secureDirectoryStreamNewDirectoryStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException e) {
            return m35140d(collectionM35143g, e);
        }
    }

    /* JADX INFO: renamed from: d */
    private static Collection m35140d(Collection collection, IOException iOException) {
        if (collection == null) {
            collection = new ArrayList();
        }
        collection.add(iOException);
        return collection;
    }

    /* JADX INFO: renamed from: e */
    private static Collection m35141e(Collection collection, Collection collection2) {
        if (collection == null) {
            return collection2;
        }
        if (collection2 != null) {
            collection.addAll(collection2);
        }
        return collection;
    }

    /* JADX INFO: renamed from: f */
    private static Collection m35142f(DirectoryStream directoryStream) {
        Collection collectionM35141e = null;
        try {
            Iterator it = directoryStream.iterator();
            while (it.hasNext()) {
                collectionM35141e = m35141e(collectionM35141e, m35138b((Path) it.next()));
            }
            return collectionM35141e;
        } catch (DirectoryIteratorException e) {
            return m35140d(null, e.getCause());
        }
    }

    /* JADX INFO: renamed from: g */
    private static Collection m35143g(SecureDirectoryStream secureDirectoryStream) {
        Collection collectionM35141e = null;
        try {
            Iterator<T> it = secureDirectoryStream.iterator();
            while (it.hasNext()) {
                collectionM35141e = m35141e(collectionM35141e, m35139c(secureDirectoryStream, ((Path) it.next()).getFileName()));
            }
            return collectionM35141e;
        } catch (DirectoryIteratorException e) {
            return m35140d(null, e.getCause());
        }
    }
}
