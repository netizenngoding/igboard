package p008j$.desugar.sun.nio.p010fs;

import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.concurrent.TimeUnit;
import p008j$.nio.file.EnumC0321b;
import p008j$.nio.file.Path;
import p008j$.nio.file.attribute.BasicFileAttributeView;
import p008j$.nio.file.attribute.BasicFileAttributes;
import p008j$.nio.file.attribute.FileTime;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.desugar.sun.nio.fs.b */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0250b implements BasicFileAttributeView {

    /* JADX INFO: renamed from: b */
    public static final HashSet f36839b;

    /* JADX INFO: renamed from: a */
    public final Path f36840a;

    static {
        String[] strArr = {"size", "creationTime", "lastAccessTime", "lastModifiedTime", "fileKey", "isDirectory", "isRegularFile", "isSymbolicLink", "isOther"};
        Charset charset = AbstractC0265q.f36881a;
        HashSet hashSet = new HashSet();
        for (int i = 0; i < 9; i++) {
            hashSet.add(strArr[i]);
        }
        f36839b = hashSet;
    }

    public C0250b(Path path) {
        this.f36840a = path;
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributeView
    /* JADX INFO: renamed from: a */
    public final void mo19344a(FileTime fileTime, FileTime fileTime2, FileTime fileTime3) {
        long jConvert;
        if (fileTime == null && fileTime2 == null) {
            return;
        }
        Path path = this.f36840a;
        path.getFileSystem().mo19352B().mo19364a(path, EnumC0321b.WRITE);
        File file = path.toFile();
        fileTime.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Objects.requireNonNull(timeUnit, "unit");
        TimeUnit timeUnit2 = fileTime.f36895a;
        if (timeUnit2 != null) {
            jConvert = timeUnit.convert(fileTime.f36896b, timeUnit2);
        } else {
            jConvert = timeUnit.convert(fileTime.f36897c.getEpochSecond(), TimeUnit.SECONDS);
            if (jConvert != Long.MIN_VALUE && jConvert != Long.MAX_VALUE) {
                long nano = ((long) fileTime.f36897c.getNano()) / 1000000;
                long j = jConvert + nano;
                if (((jConvert ^ j) & (nano ^ j)) < 0) {
                    jConvert = jConvert < 0 ? Long.MIN_VALUE : Long.MAX_VALUE;
                } else {
                    jConvert = j;
                }
            }
        }
        if (!file.setLastModified(jConvert)) {
            throw new IOException("File.setLastModified did not succeed on ".concat(String.valueOf(path)));
        }
    }

    @Override // p008j$.nio.file.attribute.InterfaceC0281d
    public final String name() {
        return "basic";
    }

    @Override // p008j$.nio.file.attribute.BasicFileAttributeView
    public final BasicFileAttributes readAttributes() {
        boolean z;
        Path path = this.f36840a;
        path.getFileSystem().mo19352B().mo19364a(path, new EnumC0321b[0]);
        File file = path.toFile();
        FileTime fileTimeFrom = FileTime.from(file.lastModified(), TimeUnit.MILLISECONDS);
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        try {
            File file2 = file.getParent() == null ? file : new File(file.getParentFile().getCanonicalFile(), file.getName());
            z = !file2.getCanonicalFile().equals(file2.getAbsoluteFile());
        } catch (IOException unused) {
            z = false;
        }
        return new C0251c(fileTimeFrom, fileTimeFrom, fileTimeFrom, zIsFile, zIsDirectory, z, (zIsFile || zIsDirectory || z) ? false : true, file.length(), Integer.valueOf(file.hashCode()));
    }
}
