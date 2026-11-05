package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class adip extends adih {
    @Override // p000.adih
    /* JADX INFO: renamed from: a */
    public final adjf mo4181a(adit aditVar) {
        achu.m3301h(aditVar, "file");
        return acig.m3364aI(aditVar.m4539b(), false);
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: b */
    public final List mo4513b(adit aditVar) throws IOException {
        achu.m3301h(aditVar, "dir");
        File fileM4539b = aditVar.m4539b();
        String[] list = fileM4539b.list();
        if (list == null) {
            if (fileM4539b.exists()) {
                Objects.toString(aditVar);
                throw new IOException("failed to list ".concat(String.valueOf(aditVar)));
            }
            Objects.toString(aditVar);
            throw new FileNotFoundException("no such file: ".concat(String.valueOf(aditVar)));
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            achu.m3298e(str);
            arrayList.add(aditVar.m4545h(str));
        }
        achu.m3247as(arrayList);
        return arrayList;
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: c */
    public final adif mo4514c(adit aditVar) {
        return new adif(new RandomAccessFile(aditVar.m4539b(), "r"));
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: e */
    public adig mo4516e(adit aditVar) {
        achu.m3301h(aditVar, "path");
        File fileM4539b = aditVar.m4539b();
        boolean zIsFile = fileM4539b.isFile();
        boolean zIsDirectory = fileM4539b.isDirectory();
        long jLastModified = fileM4539b.lastModified();
        long length = fileM4539b.length();
        if (!zIsFile && !zIsDirectory && jLastModified == 0) {
            if (length != 0) {
                jLastModified = 0;
            } else {
                if (!fileM4539b.exists()) {
                    return null;
                }
                jLastModified = 0;
                length = 0;
            }
        }
        return new adig(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null);
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: g */
    public final adjh mo4518g(adit aditVar) {
        achu.m3301h(aditVar, "file");
        return new adio(new FileInputStream(aditVar.m4539b()), adjj.f7715k);
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: h */
    public void mo4519h(adit aditVar, adit aditVar2) throws IOException {
        achu.m3301h(aditVar, "source");
        achu.m3301h(aditVar2, "target");
        if (!aditVar.m4539b().renameTo(aditVar2.m4539b())) {
            throw new IOException(C0000a.m148cq(aditVar2, aditVar, "failed to move ", " to "));
        }
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: k */
    public final adjf mo4522k(adit aditVar) {
        achu.m3301h(aditVar, "file");
        return acig.m3364aI(aditVar.m4539b(), true);
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: l */
    public final void mo4523l(adit aditVar) throws IOException {
        achu.m3301h(aditVar, "dir");
        if (aditVar.m4539b().mkdir()) {
            return;
        }
        adig adigVarMo4516e = mo4516e(aditVar);
        if (adigVarMo4516e == null || !adigVarMo4516e.f7647b) {
            Objects.toString(aditVar);
            throw new IOException("failed to create directory: ".concat(String.valueOf(aditVar)));
        }
    }

    @Override // p000.adih
    /* JADX INFO: renamed from: m */
    public final void mo4524m(adit aditVar) throws IOException {
        achu.m3301h(aditVar, "path");
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File fileM4539b = aditVar.m4539b();
        if (fileM4539b.delete() || !fileM4539b.exists()) {
            return;
        }
        Objects.toString(aditVar);
        throw new IOException("failed to delete ".concat(String.valueOf(aditVar)));
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
