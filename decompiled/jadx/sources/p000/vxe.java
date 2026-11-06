package p000;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vxe implements vxg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Set f71860a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ vxj f71861b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ ZipFile f71862c;

    public vxe(vxh vxhVar, Set set, vxj vxjVar, ZipFile zipFile) {
        this.f71860a = set;
        this.f71861b = vxjVar;
        this.f71862c = zipFile;
        Objects.requireNonNull(vxhVar);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0079 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000.vxg
    /* JADX INFO: renamed from: a */
    public final void mo33953a(xzs xzsVar, File file, boolean z) throws IOException {
        this.f71860a.add(file);
        if (z) {
            return;
        }
        vxj vxjVar = this.f71861b;
        String str = vxjVar.f71872b;
        Object obj = xzsVar.f77029a;
        String absolutePath = vxjVar.f71871a.getAbsolutePath();
        ZipEntry zipEntry = (ZipEntry) xzsVar.f77030b;
        Log.i("SplitCompat", String.format("NativeLibraryExtractor: split '%s' has native library '%s' that does not exist; extracting from '%s!%s' to '%s'", str, obj, absolutePath, zipEntry.getName(), file.getAbsolutePath()));
        ZipFile zipFile = this.f71862c;
        int i = vxh.f71863b;
        byte[] bArr = new byte[4096];
        if (file.exists()) {
            file.delete();
        }
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                vxa.m33941l(file);
                while (true) {
                    int i2 = inputStream.read(bArr);
                    if (i2 <= 0) {
                        break;
                    } else {
                        fileOutputStream.write(bArr, 0, i2);
                    }
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (Throwable th) {
                            th.addSuppressed(th);
                        }
                    }
                    throw th;
                }
                fileOutputStream.close();
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (Throwable th2) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            if (inputStream != null) {
                inputStream.close();
            }
            throw th4;
        }
    }
}
