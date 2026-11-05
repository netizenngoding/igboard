package p000;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rnu extends xby {

    /* JADX INFO: renamed from: a */
    private final File f59797a;

    /* JADX INFO: renamed from: b */
    private final ZipEntry f59798b;

    public rnu(File file, ZipEntry zipEntry) {
        this.f59797a = file;
        this.f59798b = zipEntry;
    }

    @Override // p000.xby
    /* JADX INFO: renamed from: a */
    public final InputStream mo18573a() throws IOException {
        ZipFile zipFile = new ZipFile(this.f59797a);
        try {
            InputStream inputStream = zipFile.getInputStream(this.f59798b);
            if (inputStream != null) {
                return new rnt(this, inputStream, zipFile);
            }
            zipFile.close();
            throw new IOException(String.format("Could not open stream: file = %s, entry = %s", this.f59797a, this.f59798b));
        } catch (IOException e) {
            zipFile.close();
            throw e;
        }
    }
}
