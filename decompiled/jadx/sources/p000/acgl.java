package p000;

import java.nio.file.FileAlreadyExistsException;
import java.util.Arrays;
import p008j$.nio.file.FileSystem;
import p008j$.nio.file.Files;
import p008j$.nio.file.LinkOption;
import p008j$.nio.file.Path;
import p008j$.nio.file.attribute.FileAttribute;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class acgl extends aacc {
    /* JADX INFO: renamed from: a */
    public static final Path m3160a(Path path, Path path2) {
        achu.m3301h(path, "<this>");
        achu.m3301h(path2, "base");
        try {
            Path path3 = acgj.f5262a;
            achu.m3301h(path, "path");
            achu.m3301h(path2, "base");
            Path pathNormalize = path2.normalize();
            Path pathNormalize2 = path.normalize();
            Path pathRelativize = pathNormalize.relativize(pathNormalize2);
            int iMin = Math.min(pathNormalize.getNameCount(), pathNormalize2.getNameCount());
            for (int i = 0; i < iMin; i++) {
                Path name = pathNormalize.getName(i);
                Path path4 = acgj.f5263b;
                if (!achu.m3306m(name, path4)) {
                    break;
                }
                if (!achu.m3306m(pathNormalize2.getName(i), path4)) {
                    throw new IllegalArgumentException("Unable to compute relative path");
                }
            }
            if (achu.m3306m(pathNormalize2, pathNormalize) || !achu.m3306m(pathNormalize, acgj.f5262a)) {
                String string = pathRelativize.toString();
                String separator = pathRelativize.getFileSystem().getSeparator();
                achu.m3300g(separator, "getSeparator(...)");
                if (acig.m3439z(string, separator, false)) {
                    FileSystem fileSystem = pathRelativize.getFileSystem();
                    int length = pathRelativize.getFileSystem().getSeparator().length();
                    achu.m3301h(string, "<this>");
                    pathNormalize2 = fileSystem.getPath(acig.m3385ad(string, acig.m3421h(string.length() - length, 0)), new String[0]);
                } else {
                    pathNormalize2 = pathRelativize;
                }
            }
            achu.m3298e(pathNormalize2);
            return pathNormalize2;
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(e.getMessage() + "\nthis path: " + path + "\nbase path: " + path2, e);
        }
    }

    /* JADX INFO: renamed from: b */
    public static final void m3161b(Path path, FileAttribute... fileAttributeArr) throws FileAlreadyExistsException {
        achu.m3301h(path, "<this>");
        Path parent = path.getParent();
        if (parent == null || Files.isDirectory(parent, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
            return;
        }
        try {
            FileAttribute[] fileAttributeArr2 = (FileAttribute[]) Arrays.copyOf(fileAttributeArr, 0);
            achu.m3300g(Files.createDirectories(parent, (FileAttribute[]) Arrays.copyOf(fileAttributeArr2, fileAttributeArr2.length)), "createDirectories(...)");
        } catch (FileAlreadyExistsException e) {
            if (!Files.isDirectory(parent, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static final Path m3162c(Path path, FileAttribute... fileAttributeArr) {
        if (path != null) {
            Path pathCreateTempDirectory = Files.createTempDirectory(path, "tmp-image-file-database", (FileAttribute[]) Arrays.copyOf(fileAttributeArr, 0));
            achu.m3300g(pathCreateTempDirectory, "createTempDirectory(...)");
            return pathCreateTempDirectory;
        }
        Path pathCreateTempDirectory2 = Files.createTempDirectory("tmp-image-file-database", (FileAttribute[]) Arrays.copyOf(fileAttributeArr, 0));
        achu.m3300g(pathCreateTempDirectory2, "createTempDirectory(...)");
        return pathCreateTempDirectory2;
    }
}
