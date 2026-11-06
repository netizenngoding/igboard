package p000;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mmq extends mmb {
    public mmq() {
        super(lbs.FILE_DELETION, 10L);
    }

    /* JADX INFO: renamed from: c */
    private static void m23625c(File file, FilenameFilter filenameFilter) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    m23625c(file2, filenameFilter);
                } else if (filenameFilter.accept(file, file2.getName()) && !file2.delete()) {
                    Log.w("FILE_DELETION", "Unable to delete file: ".concat(String.valueOf(String.valueOf(file2))));
                }
            }
        }
    }

    @Override // p000.mmb
    /* JADX INFO: renamed from: a */
    public final mmg mo23603a(mmg mmgVar, wgs wgsVar) {
        if (!wgsVar.mo34213f() || ((lcg) wgsVar.mo34209b()).f43723c != 1) {
            throw new IllegalArgumentException();
        }
        Context context = mmgVar.f46595b;
        lcg lcgVar = (lcg) wgsVar.mo34209b();
        lbx lbxVar = lcgVar.f43723c == 1 ? (lbx) lcgVar.f43724d : lbx.f43670a;
        int iM34aH = C0000a.m34aH(lbxVar.f43671b);
        if (iM34aH == 0) {
            iM34aH = 1;
        }
        int i = iM34aH - 2;
        if (i == 1) {
            aamd aamdVar = lbxVar.f43672c;
            File dataDir = context.getDataDir();
            if (dataDir == null) {
                throw new IllegalStateException("Context missing dataDir");
            }
            m23625c(dataDir, new mmp(dataDir, aamdVar));
            return mmgVar;
        }
        if (i != 2) {
            if (i != 3) {
                throw new UnsupportedOperationException("This storage type does not supported");
            }
            aamd aamdVar2 = lbxVar.f43672c;
            File externalFilesDir = context.getExternalFilesDir(null);
            m23625c(externalFilesDir, new mmp(externalFilesDir, aamdVar2));
            return mmgVar;
        }
        aamd aamdVar3 = lbxVar.f43672c;
        File dataDir2 = context.createDeviceProtectedStorageContext().getDataDir();
        if (dataDir2 == null) {
            throw new IllegalStateException("Context missing dataDir");
        }
        m23625c(dataDir2, new mmp(dataDir2, aamdVar3));
        return mmgVar;
    }

    @Override // p000.mmb
    /* JADX INFO: renamed from: b */
    public final String mo23604b() {
        return "FILE_DELETION";
    }
}
