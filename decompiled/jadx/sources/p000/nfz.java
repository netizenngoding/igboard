package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nfz implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f48270a = wvx.m34787i("com/google/android/libraries/inputmethod/backup/FileBackupFunction");

    /* JADX INFO: renamed from: d */
    private final OutputStream f48273d;

    /* JADX INFO: renamed from: e */
    private ZipOutputStream f48274e;

    /* JADX INFO: renamed from: f */
    private final aali f48275f = ngl.f48288a.m1364l();

    /* JADX INFO: renamed from: b */
    public final wok f48271b = new wok();

    /* JADX INFO: renamed from: c */
    public long f48272c = 4194304;

    public nfz(OutputStream outputStream) {
        this.f48273d = outputStream;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m24469a(String str, String str2, File file) throws IOException {
        if (!file.exists()) {
            ((wvu) ((wvu) f48270a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/backup/FileBackupFunction", "performBackup", 58, "FileBackupFunction.java")).mo34808J("The file(%s) of provider(%s) doesn't exist.", str2, str);
            return false;
        }
        long length = file.length();
        if (length > this.f48272c) {
            ((wvu) ((wvu) f48270a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/backup/FileBackupFunction", "performBackup", 66, "FileBackupFunction.java")).mo34808J("The file(%s) of provider(%s) may exceed the backup quota", str2, str);
            return false;
        }
        if (this.f48274e == null) {
            ZipOutputStream zipOutputStream = new ZipOutputStream(this.f48273d);
            this.f48274e = zipOutputStream;
            zipOutputStream.setLevel(9);
        }
        ZipOutputStream zipOutputStream2 = this.f48274e;
        ZipEntry zipEntry = new ZipEntry(C0000a.m58af(str, str2));
        zipOutputStream2.putNextEntry(zipEntry);
        wvx wvxVar = sev.f61446a;
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i = fileInputStream.read(bArr, 0, 1024);
                if (i <= 0) {
                    fileInputStream.close();
                    zipOutputStream2.closeEntry();
                    this.f48272c -= zipEntry.getCompressedSize();
                    wok wokVar = this.f48271b;
                    aali aaliVar = this.f48275f;
                    aaliVar.m1318w();
                    aaliVar.m1315t();
                    ngl nglVar = (ngl) aaliVar.f1248b;
                    ngl nglVar2 = ngl.f48288a;
                    Objects.requireNonNull(str2);
                    nglVar.f48289b |= 1;
                    nglVar.f48290c = str2;
                    aaliVar.m1315t();
                    ngl nglVar3 = (ngl) aaliVar.f1248b;
                    nglVar3.f48289b |= 2;
                    nglVar3.f48291d = length;
                    wokVar.m34575g(str, (ngl) aaliVar.mo1312q());
                    return true;
                }
                zipOutputStream2.write(bArr, 0, i);
            }
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        ZipOutputStream zipOutputStream = this.f48274e;
        if (zipOutputStream == null) {
            this.f48273d.close();
        } else {
            zipOutputStream.close();
            this.f48274e = null;
        }
    }
}
