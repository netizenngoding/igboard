package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class qpv implements ngd, qgp {

    /* JADX INFO: renamed from: a */
    private static final wvx f57612a = wvx.m34787i("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryBackupDataProviderModule");

    /* JADX INFO: renamed from: b */
    private final Context f57613b;

    public qpv(Context context) {
        this.f57613b = context;
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: a */
    public final String mo15280a() {
        return "personal_dictionary";
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: b */
    public final String mo15281b() {
        return "personal_dictionary";
    }

    @Override // p000.ngc
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo15282c(boolean z, boolean z2) {
        return kvp.m22117e(z, z2);
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: d */
    public final void mo15283d(nfz nfzVar) throws IOException {
        Context context = this.f57613b;
        qqd.m28650c(context);
        int i = qpz.f57618c;
        qqc qqcVar = new qqc(context);
        try {
            qpx qpxVarMo28636c = qqcVar.mo28636c();
            try {
                File fileM28649b = qqd.m28649b(context, qpxVarMo28636c, null);
                qpxVarMo28636c.close();
                qqcVar.close();
                if (fileM28649b != null) {
                    nfzVar.m24469a("personal_dictionary", fileM28649b.getName(), fileM28649b);
                }
            } catch (Throwable th) {
                try {
                    qpxVarMo28636c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                qqcVar.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.ngd
    /* JADX INFO: renamed from: e */
    public final Collection mo15284e(Map map) {
        int i = qpz.f57618c;
        qqj qqjVar = new qqj(new qqc(this.f57613b));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            try {
                FileInputStream fileInputStream = new FileInputStream((File) entry.getValue());
                try {
                    qqjVar.m28658a(fileInputStream, "application/zip");
                    arrayList.add((String) entry.getKey());
                    fileInputStream.close();
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                ((wvu) ((wvu) ((wvu) f57612a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryBackupDataProviderModule", "restoreFiles", '@', "PersonalDictionaryBackupDataProviderModule.java")).mo34846t("Failed export personal dictionary.");
            }
        }
        return arrayList;
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("PersonalDictionaryBackupDataProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("PersonalDictionaryBackupDataProviderModule.onDestroy");
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
