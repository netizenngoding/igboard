package p000;

import java.io.File;
import java.io.IOException;
import java.nio.file.AtomicMoveNotSupportedException;
import java.nio.file.FileAlreadyExistsException;
import p008j$.nio.file.Files;
import p008j$.nio.file.Path;
import p008j$.nio.file.StandardCopyOption;
import p008j$.p011io.FileRetargetClass;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bqr {
    /* JADX INFO: renamed from: a */
    public static final void m8235a(File file, File file2) throws IOException {
        if (file == null) {
            achu.m3304k("srcFile");
        }
        if (file2 == null) {
            achu.m3304k("dstFile");
        }
        Path path = FileRetargetClass.toPath(file);
        Path path2 = FileRetargetClass.toPath(file2);
        try {
            Files.move(path, path2, StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (AtomicMoveNotSupportedException e) {
            if (path == null) {
                achu.m3302i();
                path = null;
            }
            if (path2 == null) {
                achu.m3302i();
                path2 = null;
            }
            m8236b(path, path2, e);
        } catch (FileAlreadyExistsException e2) {
            if (path == null) {
                achu.m3302i();
                path = null;
            }
            if (path2 == null) {
                achu.m3302i();
                path2 = null;
            }
            m8236b(path, path2, e2);
        }
    }

    /* JADX INFO: renamed from: b */
    private static final void m8236b(Path path, Path path2, Throwable th) throws IOException {
        try {
            Files.move(path, path2, StandardCopyOption.REPLACE_EXISTING);
        } catch (IOException e) {
            acbw.m3045g(e, th);
            throw e;
        }
    }
}
