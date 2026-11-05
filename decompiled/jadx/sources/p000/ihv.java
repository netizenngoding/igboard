package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ihv implements qgp, ngd {

    /* JADX INFO: renamed from: c */
    private final sev f34864c = sev.f61447b;

    /* JADX INFO: renamed from: d */
    private final Context f34865d;

    /* JADX INFO: renamed from: b */
    private static final wvx f34863b = wvx.m34787i("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule");

    /* JADX INFO: renamed from: a */
    static final wns f34862a = wns.m34537w(".encrypt_key.db", ".history.db", ".registry.db", "boundary.db", "cform.db", "segment.db");

    public ihv(Context context) {
        this.f34865d = context;
    }

    /* JADX INFO: renamed from: h */
    private final File m18498h(String str) {
        return new File(m18500g(), String.valueOf(str).concat(".old"));
    }

    /* JADX INFO: renamed from: j */
    private static boolean m18499j() {
        iko ikoVar;
        wvx wvxVar = iko.f35139a;
        synchronized (iko.class) {
            ikoVar = iko.f35140b;
        }
        return ikoVar != null && iko.m18592a().m18610q();
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: a */
    public final String mo15280a() {
        return "user_history";
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: b */
    public final String mo15281b() {
        return "mozc";
    }

    @Override // p000.ngc
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo15282c(boolean z, boolean z2) {
        return kvp.m22117e(z, z2);
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: d */
    public final void mo15283d(nfz nfzVar) throws IOException {
        if (m18499j()) {
            iko ikoVarM18592a = iko.m18592a();
            aali aaliVarM1364l = miq.f45934a.m1364l();
            aaliVarM1364l.m1315t();
            miq miqVar = (miq) aaliVarM1364l.f1248b;
            miqVar.f45936c = 8;
            miqVar.f45935b |= 1;
            ikoVarM18592a.m18612t((miq) aaliVarM1364l.mo1312q());
        }
        HashSet<String> hashSet = new HashSet(f34862a);
        sev sevVar = this.f34864c;
        if (!sevVar.m29990h(new File(m18500g(), ".history.db")) || !sevVar.m29990h(new File(m18500g(), ".encrypt_key.db"))) {
            hashSet.remove(".history.db");
            hashSet.remove(".encrypt_key.db");
        }
        for (String str : hashSet) {
            ((wvu) ((wvu) f34863b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "backupFiles", 84, "MozcBackupDataProviderModule.java")).mo34809K("Backed up: %s, result=%s", str, nfzVar.m24469a("mozc", str, new File(m18500g(), str)));
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: e */
    public final Collection mo15284e(Map map) {
        wvx wvxVar;
        File fileM18500g = m18500g();
        if (!fileM18500g.isDirectory()) {
            sev sevVar = this.f34864c;
            sevVar.m29989g(fileM18500g, null);
            sevVar.m29985b(fileM18500g.getAbsolutePath());
            ((wvu) ((wvu) f34863b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 96, "MozcBackupDataProviderModule.java")).mo34849w("Created directory %s", fileM18500g);
        }
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            File file = new File(fileM18500g, str);
            File fileM18498h = m18498h(str);
            sev sevVar2 = this.f34864c;
            if (sevVar2.m29990h(file)) {
                boolean zM29992j = sevVar2.m29992j(file, fileM18498h);
                wvxVar = f34863b;
                if (zM29992j) {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 118, "MozcBackupDataProviderModule.java")).mo34808J("Moved %s to %s", file, fileM18498h);
                } else {
                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 115, "MozcBackupDataProviderModule.java")).mo34808J("Failed in moving %s to %s", file, fileM18498h);
                }
            } else {
                wvxVar = f34863b;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 120, "MozcBackupDataProviderModule.java")).mo34849w("Skipped moving non-existent %s", file);
            }
            if (sevVar2.m29993k((File) entry.getValue(), file)) {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 128, "MozcBackupDataProviderModule.java")).mo34808J("Restored %s as key=%s", file, str);
                hashSet.add(str);
            } else {
                sevVar2.m29992j(fileM18498h, file);
                ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 125, "MozcBackupDataProviderModule.java")).mo34808J("Failed in moving/copying %s to %s", entry.getValue(), file);
            }
        }
        File file2 = (File) map.get(".history.db");
        File file3 = (File) map.get(".encrypt_key.db");
        if (file3 == null) {
            if (file2 != null) {
                File file4 = new File(fileM18500g, ".history.db");
                sev sevVar3 = this.f34864c;
                sevVar3.m29992j(file4, file2);
                sevVar3.m29992j(m18498h(".history.db"), file4);
                hashSet.remove(".history.db");
                ((wvu) ((wvu) f34863b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 139, "MozcBackupDataProviderModule.java")).mo34808J("%s was found but %s was not. Canceling the restoration.", ".history.db", ".encrypt_key.db");
            }
        } else if (file2 == null) {
            File file5 = new File(fileM18500g, ".encrypt_key.db");
            sev sevVar4 = this.f34864c;
            sevVar4.m29992j(file5, file3);
            sevVar4.m29992j(m18498h(".encrypt_key.db"), file5);
            hashSet.remove(".encrypt_key.db");
            ((wvu) ((wvu) f34863b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 147, "MozcBackupDataProviderModule.java")).mo34808J("%s was found but %s was not. Canceling the restoration.", ".encrypt_key.db", ".history.db");
        }
        if (m18499j()) {
            iko.m18592a().m18600g();
            ((wvu) ((wvu) f34863b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 155, "MozcBackupDataProviderModule.java")).mo34846t("Reloaded Mozc engine");
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            File fileM18498h2 = m18498h((String) it.next());
            ((wvu) ((wvu) f34863b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/extension/MozcBackupDataProviderModule", "restoreFiles", 161, "MozcBackupDataProviderModule.java")).mo34809K("Deleted %s, result = %s", fileM18498h2, this.f34864c.m29989g(fileM18498h2, null));
        }
        return hashSet;
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("MozcBackupDataProviderModule.onCreate");
        try {
            iko.m18593r(context, ikp.f35149b);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("MozcBackupDataProviderModule.onDestroy");
        Trace.endSection();
    }

    /* JADX INFO: renamed from: g */
    final File m18500g() {
        return new File(this.f34865d.getApplicationInfo().dataDir, ".mozc");
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
