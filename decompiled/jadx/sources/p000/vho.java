package p000;

import android.net.Uri;
import android.system.Os;
import android.system.OsConstants;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vho implements vgf {

    /* JADX INFO: renamed from: a */
    public boolean f70214a;

    /* JADX WARN: Code duplicated, block: B:14:0x002f A[Catch: IOException -> 0x004f, TRY_ENTER, TryCatch #1 {IOException -> 0x004f, blocks: (B:3:0x0008, B:5:0x000e, B:18:0x0047, B:14:0x002f, B:15:0x0037, B:17:0x003d, B:20:0x004b), top: B:28:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x003d A[Catch: IOException -> 0x004f, LOOP:0: B:15:0x0037->B:17:0x003d, LOOP_END, TryCatch #1 {IOException -> 0x004f, blocks: (B:3:0x0008, B:5:0x000e, B:18:0x0047, B:14:0x002f, B:15:0x0037, B:17:0x003d, B:20:0x004b), top: B:28:0x0008 }] */
    /* JADX INFO: renamed from: b */
    private final void m33121b(lse lseVar, Uri uri, List list) {
        Iterator it;
        vhl vhlVar = new vhl();
        vhlVar.m33118b();
        try {
            if (!lseVar.m23168q(uri)) {
                lseVar.m23165n(uri);
                return;
            }
            if (this.f70214a) {
                try {
                    File file = (File) lseVar.m23162k(uri, vhlVar);
                    if (file == null || !file.exists() || (Os.lstat(file.getAbsolutePath()).st_mode & OsConstants.S_IFLNK) == 0) {
                        it = lseVar.m23161j(uri).iterator();
                        while (it.hasNext()) {
                            m33121b(lseVar, (Uri) it.next(), list);
                        }
                    }
                } catch (Exception unused) {
                }
            } else {
                it = lseVar.m23161j(uri).iterator();
                while (it.hasNext()) {
                    m33121b(lseVar, (Uri) it.next(), list);
                }
            }
            lseVar.m23164m(uri);
        } catch (IOException e) {
            list.add(e);
        }
    }

    @Override // p000.vgf
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo31651a(vic vicVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        m33121b((lse) vicVar.f70243d, (Uri) vicVar.f70242c, arrayList);
        if (arrayList.isEmpty()) {
            return null;
        }
        IOException iOException = new IOException("Failed to delete one or more files");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            iOException.addSuppressed((IOException) it.next());
        }
        throw iOException;
    }
}
