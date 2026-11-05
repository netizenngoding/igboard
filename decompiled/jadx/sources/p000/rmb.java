package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rmb implements ngd, qgp {

    /* JADX INFO: renamed from: a */
    private static final wvx f59619a = wvx.m34787i("com/google/android/libraries/inputmethod/theme/backup/ThemeBackupDataProviderModule");

    /* JADX INFO: renamed from: b */
    private final Context f59620b;

    public rmb(Context context) {
        this.f59620b = context;
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: a */
    public final String mo15280a() {
        return "theme";
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: b */
    public final String mo15281b() {
        return "customized_theme";
    }

    @Override // p000.ngc
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo15282c(boolean z, boolean z2) {
        return kvp.m22117e(z, z2);
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: d */
    public final void mo15283d(nfz nfzVar) throws IOException {
        for (File file : rqp.m29662a(this.f59620b)) {
            nfzVar.m24469a("customized_theme", file.getName(), file);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ Collection mo15284e(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            Context context = this.f59620b;
            File file = (File) entry.getValue();
            String str = (String) entry.getKey();
            File filesDir = context.getFilesDir();
            if (filesDir.exists() || filesDir.mkdirs()) {
                File file2 = new File(filesDir, str);
                sev sevVar = sev.f61447b;
                if (!sevVar.m29987d(file, file2)) {
                    ((wvu) ((wvu) f59619a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/backup/ThemeBackupDataProviderModule", "copyUserThemeFileToTheDirectory", 69, "ThemeBackupDataProviderModule.java")).mo34849w("Failed to copy the user theme file: %s", str);
                    sevVar.m29989g(file2, null);
                }
            } else {
                ((wvu) ((wvu) f59619a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/theme/backup/ThemeBackupDataProviderModule", "copyUserThemeFileToTheDirectory", 63, "ThemeBackupDataProviderModule.java")).mo34849w("Could not create the user theme directory %s", filesDir);
            }
        }
        return map.keySet();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ThemeBackupDataProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ThemeBackupDataProviderModule.onDestroy");
        Trace.endSection();
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
