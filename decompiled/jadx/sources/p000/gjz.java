package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gjz {

    /* JADX INFO: renamed from: a */
    private static final wvx f29295a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload");

    /* JADX INFO: renamed from: a */
    public static wpa m16085a(File file, qec qecVar) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                aalc aalcVarM1106a = aalc.m1106a();
                gjj gjjVar = gjj.f29229a;
                int i = aaks.f1148l;
                aaln aalnVarM1352z = aaln.m1352z(gjjVar, new aakr(fileInputStream, 4096), aalcVarM1106a);
                aaln.m1343Q(aalnVarM1352z);
                wpa wpaVarM34618n = wpa.m34618n(((gjj) aalnVarM1352z).f29230b);
                fileInputStream.close();
                return wpaVarM34618n;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (FileNotFoundException unused) {
            qecVar.mo17400n(gxa.f30502s, new Object[0]);
            return wtd.f73422a;
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) f29295a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload", "parse", '2', "KeywordsRequiringContentDownload.java")).mo34846t("Failed to load set of keywords requiring update from disk, deleting save file");
            qecVar.mo17400n(gxa.f30503t, new Object[0]);
            sev.f61447b.m29989g(file, null);
            return wtd.f73422a;
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m16086b(Context context, qec qecVar, wpa wpaVar) {
        wpa wpaVarM16085a = m16085a(new File(new File(context.getFilesDir(), "contentsuggestion"), "keywords_requiring_update"), qecVar);
        if (wpaVarM16085a.containsAll(wpaVar)) {
            return;
        }
        wpaVar.size();
        m16088d(context, zli.m36157x(wpaVarM16085a, wpaVar));
    }

    /* JADX INFO: renamed from: c */
    static void m16087c(Context context, qec qecVar, wpa wpaVar) {
        m16086b(context, qecVar, wpaVar);
        ContentDownloadWorker.m9984m(context, qecVar);
    }

    /* JADX INFO: renamed from: d */
    public static void m16088d(Context context, Collection collection) {
        aali aaliVarM1364l = gjj.f29229a.m1364l();
        aaliVarM1364l.m1315t();
        gjj gjjVar = (gjj) aaliVarM1364l.f1248b;
        aamd aamdVar = gjjVar.f29230b;
        if (!aamdVar.mo894c()) {
            gjjVar.f29230b = aamdVar.mo920e(aamdVar.size() << 1);
        }
        aajx.m864h(collection, gjjVar.f29230b);
        boolean zM29995m = sev.f61447b.m29995m(new File(new File(context.getFilesDir(), "contentsuggestion"), "keywords_requiring_update"), (gjj) aaliVarM1364l.mo1312q());
        wvx wvxVar = f29295a;
        if (zM29995m) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload", "writeToDisk", 101, "KeywordsRequiringContentDownload.java")).mo34847u("Successfully wrote set of %d keywords requiring update to disk", collection.size());
        } else {
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordsRequiringContentDownload", "writeToDisk", 98, "KeywordsRequiringContentDownload.java")).mo34846t("Failed to write set of keywords requiring update to disk");
        }
    }
}
