package p000;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipEntry;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uji implements ujk {
    @Override // p000.ujk
    /* JADX INFO: renamed from: a */
    public final void mo32254a(File file, InputStream inputStream, ZipEntry zipEntry, udi udiVar) throws IOException {
        File file2 = new File(file, ujl.m32255e(zipEntry));
        if (zipEntry.isDirectory()) {
            ujl.m32256f(file2);
            return;
        }
        File parentFile = file2.getParentFile();
        if (parentFile == null) {
            throw new IOException("Parent of entry is null");
        }
        ujl.m32256f(parentFile);
        FileOutputStream fileOutputStream = new FileOutputStream(file2);
        try {
            xcb.m35125b(inputStream, fileOutputStream);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
