package p000;

import java.io.File;
import java.io.FileFilter;
import java.util.Collection;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nfu implements FileFilter {
    private final /* synthetic */ int $cid;

    public /* synthetic */ nfu(int i) {
        this.$cid = i;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        int i = this.$cid;
        if (i == 0) {
            return file.getName().startsWith("restore_tmp_");
        }
        if (i == 1) {
            Pattern pattern = fyt.f27991a;
            if (file.isDirectory()) {
                return false;
            }
            return fyt.f27991a.matcher(file.getName()).matches();
        }
        if (i == 2) {
            return file.getName().startsWith("backup_tmp_");
        }
        if (i == 3) {
            ngz ngzVar = nhm.f48379a;
            return file.getName().startsWith("keyboardsnapshotcache_") && file.isFile();
        }
        if (i == 4) {
            ngz ngzVar2 = nhm.f48379a;
            return file.getName().startsWith("stylesheet_") && file.isFile();
        }
        if (i != 5) {
            long j = vyw.f71950a;
            return file.getName().endsWith(".apk");
        }
        achu.m3301h(file, "file");
        wvx wvxVar = tfy.f64563a;
        String strM30087e = sfj.m30087e(file);
        achu.m3300g(strM30087e, "getMimeType(...)");
        if (strM30087e.length() != 0 && acig.m3331B(strM30087e, "audio/", false)) {
            return true;
        }
        Set<String> set = tfy.f64564b;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        for (String str : set) {
            String name = file.getName();
            achu.m3300g(name, "getName(...)");
            if (acig.m3439z(name, str, true)) {
                return true;
            }
        }
        return false;
    }
}
