package p000;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.file.FileSystemException;
import java.nio.file.NoSuchFileException;
import p008j$.nio.file.Files;
import p008j$.nio.file.LinkOption;
import p008j$.nio.file.Path;
import p008j$.nio.file.StandardCopyOption;
import p008j$.nio.file.attribute.BasicFileAttributes;
import p008j$.nio.file.attribute.FileTime;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adiq extends adip {
    /* JADX INFO: renamed from: n */
    protected static final adig m4536n(Path path) {
        adit aditVarM606a;
        achu.m3301h(path, "nioPath");
        try {
            BasicFileAttributes attributes = Files.readAttributes(path, BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            Path symbolicLink = attributes.isSymbolicLink() ? Files.readSymbolicLink(path) : null;
            boolean zIsRegularFile = attributes.isRegularFile();
            boolean zIsDirectory = attributes.isDirectory();
            if (symbolicLink != null) {
                String str = adit.f7675a;
                aditVarM606a = aadg.m606a(symbolicLink.toString());
            } else {
                aditVarM606a = null;
            }
            Long lValueOf = Long.valueOf(attributes.size());
            FileTime fileTimeCreationTime = attributes.creationTime();
            Long lM4537o = fileTimeCreationTime != null ? m4537o(fileTimeCreationTime) : null;
            FileTime fileTimeLastModifiedTime = attributes.lastModifiedTime();
            Long lM4537o2 = fileTimeLastModifiedTime != null ? m4537o(fileTimeLastModifiedTime) : null;
            FileTime fileTimeLastAccessTime = attributes.lastAccessTime();
            return new adig(zIsRegularFile, zIsDirectory, aditVarM606a, lValueOf, lM4537o, lM4537o2, fileTimeLastAccessTime != null ? m4537o(fileTimeLastAccessTime) : null);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: o */
    private static final Long m4537o(FileTime fileTime) {
        Long lValueOf = Long.valueOf(fileTime.toMillis());
        if (lValueOf.longValue() != 0) {
            return lValueOf;
        }
        return null;
    }

    @Override // p000.adip, p000.adih
    /* JADX INFO: renamed from: e */
    public final adig mo4516e(adit aditVar) {
        achu.m3301h(aditVar, "path");
        return m4536n(aditVar.m4538a());
    }

    @Override // p000.adip, p000.adih
    /* JADX INFO: renamed from: h */
    public final void mo4519h(adit aditVar, adit aditVar2) throws IOException {
        achu.m3301h(aditVar, "source");
        achu.m3301h(aditVar2, "target");
        try {
            Files.move(aditVar.m4538a(), aditVar2.m4538a(), StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (UnsupportedOperationException unused) {
            throw new IOException("atomic move not supported");
        } catch (NoSuchFileException e) {
            throw new FileNotFoundException(e.getMessage());
        }
    }

    @Override // p000.adip
    public final String toString() {
        return "NioSystemFileSystem";
    }
}
