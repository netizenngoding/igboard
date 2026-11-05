package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hju implements qgp, ngd {

    /* JADX INFO: renamed from: a */
    private Context f31895a;

    @Override // p000.ngd
    /* JADX INFO: renamed from: a */
    public final String mo15280a() {
        return "user_history";
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: b */
    public final String mo15281b() {
        return "hmm_user_history";
    }

    @Override // p000.ngc
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo15282c(boolean z, boolean z2) {
        return kvp.m22117e(z, z2);
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: d */
    public final void mo15283d(nfz nfzVar) throws IOException {
        wns wnsVarM34513g;
        Map map = hin.f31736a;
        HashSet hashSet = new HashSet();
        for (hio hioVar : map.values()) {
            if (hjv.m17124d(hioVar)) {
                hjm.m17118c(hioVar, true);
            } else {
                String strM17028K = hioVar.m17028K(3);
                if (!zli.m36124bw(strM17028K)) {
                    hashSet.add(strM17028K);
                }
            }
        }
        Context context = this.f31895a;
        wns wnsVar = hjv.f31896a;
        File filesDir = context.getFilesDir();
        if (filesDir == null) {
            wnsVarM34513g = wsx.f73395a;
        } else {
            wnn wnnVar = new wnn(4);
            wns wnsVar2 = hjv.f31896a;
            int i = ((wsx) wnsVar2).f73398d;
            for (int i2 = 0; i2 < i; i2++) {
                String str = (String) wnsVar2.get(i2);
                if (!hashSet.contains(str)) {
                    File file = new File(filesDir, str);
                    if (file.exists() && file.isFile()) {
                        wnnVar.m34514h(file);
                    }
                }
            }
            wnsVarM34513g = wnnVar.m34513g();
        }
        for (int i3 = 0; i3 < ((wsx) wnsVarM34513g).f73398d; i3++) {
            File file2 = (File) wnsVarM34513g.get(i3);
            file2.getName();
            nfzVar.m24469a("hmm_user_history", file2.getName(), file2);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: e */
    public final Collection mo15284e(Map map) {
        File fileM17121a = hjv.m17121a(this.f31895a);
        if (!fileM17121a.exists() && !hjv.f31897b.m29991i(fileM17121a)) {
            return wtd.f73422a;
        }
        woy woyVar = new woy();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            File file = (File) entry.getValue();
            File file2 = new File(fileM17121a, str);
            if (!file2.exists() || hjv.f31897b.m29989g(file2, null)) {
                if (hjv.f31897b.m29993k(file, file2)) {
                    woyVar.mo34498d(str);
                }
            }
        }
        return woyVar.mo34590g();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("HmmUserHistoryBackupProviderModule.onCreate");
        try {
            this.f31895a = context;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("HmmUserHistoryBackupProviderModule.onDestroy");
        Trace.endSection();
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "HmmUserHistoryBackupProviderModule";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
