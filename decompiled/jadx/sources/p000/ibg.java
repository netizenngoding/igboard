package p000;

import android.content.Context;
import java.io.File;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ibg implements oke {

    /* JADX INFO: renamed from: a */
    public static final wvx f34035a = wvx.m34787i("com/google/android/apps/inputmethod/libs/keycorrection/KeyCorrectionTfliteModelSuperpacksManager");

    /* JADX INFO: renamed from: b */
    public static final okc f34036b;

    /* JADX INFO: renamed from: c */
    public static final okc f34037c;

    /* JADX INFO: renamed from: d */
    public static volatile boolean f34038d;

    /* JADX INFO: renamed from: g */
    private static final okc[] f34039g;

    /* JADX INFO: renamed from: h */
    private static volatile ibg f34040h;

    /* JADX INFO: renamed from: e */
    public final fxe f34041e;

    /* JADX INFO: renamed from: f */
    public final AtomicReference f34042f = new AtomicReference(fxe.f27825a);

    /* JADX INFO: renamed from: i */
    private final Executor f34043i;

    static {
        okc okcVarM25759e = okf.m25759e("key_correction_tflite_model_superpacks_manifest_url", "");
        f34036b = okcVarM25759e;
        okc okcVarM25757c = okf.m25757c("key_correction_tflite_model_superpacks_manifest_version", 2020062001L);
        f34037c = okcVarM25757c;
        f34038d = false;
        f34039g = new okc[]{okcVarM25759e, okcVarM25757c};
    }

    private ibg(fxe fxeVar, Executor executor) {
        this.f34041e = fxeVar;
        this.f34043i = executor;
        fxx fxxVar = new fxx("kc_tflite_model");
        fxxVar.f27910e = 300;
        fxxVar.f27911f = 300;
        fxeVar.mo15593n(new fxy(fxxVar));
    }

    /* JADX INFO: renamed from: b */
    public static ibg m18215b(Context context) {
        ibg ibgVar;
        ibg ibgVar2 = f34040h;
        if (ibgVar2 != null) {
            return ibgVar2;
        }
        synchronized (ibg.class) {
            ibgVar = f34040h;
            if (ibgVar == null) {
                Context applicationContext = context.getApplicationContext();
                int i = fxd.f27824a;
                ibgVar = new ibg((fxe) fxe.f27826b.m24490a(new fdi(applicationContext, 8)), nok.m24803a().f49138c);
                okc[] okcVarArr = f34039g;
                okc okcVar = okf.f51137a;
                okl.f51163a.m25795o(ibgVar, okcVarArr);
                f34040h = ibgVar;
            }
        }
        return ibgVar;
    }

    /* JADX INFO: renamed from: k */
    public static final String m18216k(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                String path = file2.getPath();
                if (path.endsWith(".tflite")) {
                    return path;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    private static File m18217l(fxa fxaVar, String str) {
        String str2 = null;
        for (String str3 : fxaVar.m15561h()) {
            String strM31913b = fxaVar.m15558e(str3).mo31999n().m31913b("label", null);
            if (strM31913b == null && fxaVar.m15554a() == 1) {
                strM31913b = "tflite-kc";
            }
            if (str.equals(strM31913b)) {
                if (str2 != null) {
                    ((wvu) ((wvu) f34035a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/keycorrection/KeyCorrectionTfliteModelSuperpacksManager", "getFileByLabel", 200, "KeyCorrectionTfliteModelSuperpacksManager.java")).mo34814P("Packs %s and %s both have label %s", str2, str3, str);
                    if (str3.compareTo(str2) < 0) {
                    }
                }
                str2 = str3;
            }
        }
        if (str2 == null) {
            return null;
        }
        return fxaVar.m15559f(str2);
    }

    /* JADX INFO: renamed from: c */
    public final String m18218c() {
        fxa fxaVar = (fxa) this.f34042f.get();
        if (fxaVar.m15562i()) {
            m18225j();
            return null;
        }
        File fileM18217l = m18217l(fxaVar, "tflite-kc-backspace");
        if (fileM18217l == null) {
            return null;
        }
        return fileM18217l.isDirectory() ? m18216k(fileM18217l) : fileM18217l.getPath();
    }

    /* JADX INFO: renamed from: d */
    public final String m18219d() {
        fxa fxaVar = (fxa) this.f34042f.get();
        if (fxaVar.m15562i()) {
            m18225j();
            return null;
        }
        File fileM18217l = m18217l(fxaVar, "tflite-kc-common-key");
        if (fileM18217l == null) {
            return null;
        }
        return fileM18217l.isDirectory() ? m18216k(fileM18217l) : fileM18217l.getPath();
    }

    /* JADX INFO: renamed from: e */
    public final String m18220e() {
        fxa fxaVar = (fxa) this.f34042f.get();
        if (fxaVar.m15562i()) {
            m18225j();
            return null;
        }
        File fileM18217l = m18217l(fxaVar, "tflite-kc");
        if (fileM18217l == null) {
            return null;
        }
        return fileM18217l.isDirectory() ? m18216k(fileM18217l) : fileM18217l.getPath();
    }

    /* JADX INFO: renamed from: f */
    public final String m18221f() {
        fxa fxaVar = (fxa) this.f34042f.get();
        if (fxaVar.m15562i()) {
            m18225j();
            return null;
        }
        File fileM18217l = m18217l(fxaVar, "tflite-kc-punctuation");
        if (fileM18217l == null) {
            return null;
        }
        return fileM18217l.isDirectory() ? m18216k(fileM18217l) : fileM18217l.getPath();
    }

    /* JADX INFO: renamed from: g */
    public final String m18222g() {
        fxa fxaVar = (fxa) this.f34042f.get();
        if (fxaVar.m15562i()) {
            m18225j();
            return null;
        }
        File fileM18217l = m18217l(fxaVar, "tflite-kc-punctuation-spacebar");
        if (fileM18217l == null) {
            return null;
        }
        return fileM18217l.isDirectory() ? m18216k(fileM18217l) : fileM18217l.getPath();
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        m18225j();
    }

    /* JADX INFO: renamed from: h */
    public final String m18223h(String str) {
        fxa fxaVar = (fxa) this.f34042f.get();
        if (fxaVar.m15562i()) {
            m18225j();
            return null;
        }
        String str2 = null;
        for (String str3 : fxaVar.m15561h()) {
            if (str3.contains(str) && (str2 == null || str3.compareTo(str2) < 0)) {
                str2 = str3;
            }
        }
        File fileM15559f = str2 == null ? null : fxaVar.m15559f(str2);
        if (fileM15559f == null) {
            return null;
        }
        return fileM15559f.isDirectory() ? m18216k(fileM15559f) : fileM15559f.getPath();
    }

    /* JADX INFO: renamed from: i */
    public final String m18224i() {
        fxa fxaVar = (fxa) this.f34042f.get();
        if (fxaVar.m15562i()) {
            m18225j();
            return null;
        }
        File fileM18217l = m18217l(fxaVar, "tflite-kc-space");
        if (fileM18217l == null) {
            return null;
        }
        return fileM18217l.isDirectory() ? m18216k(fileM18217l) : fileM18217l.getPath();
    }

    /* JADX INFO: renamed from: j */
    final void m18225j() {
        ueh uehVarM31931j = uei.m31931j();
        uehVarM31931j.f67470a = (String) f34036b.mo25729g();
        uehVarM31931j.m31927d(1);
        uehVarM31931j.m31930g(2);
        uei ueiVarM31924a = uehVarM31931j.m31924a();
        oot ootVarM25892i = oot.m25892i(this.f34041e.mo15588i("kc_tflite_model", ((Long) f34037c.mo25729g()).intValue(), ueiVarM31924a));
        fyh fyhVar = new fyh(this, 17);
        Executor executor = this.f34043i;
        oot ootVarM25917s = ootVarM25892i.m25917s(fyhVar, executor).m25917s(new fyh(this, 18), executor);
        opd opdVar = new opd();
        opdVar.m25928d(new hgv(this, 15));
        opdVar.m25927c(new ibf(0));
        opdVar.f51576a = executor;
        ootVarM25917s.m25901D(opdVar.m25925a());
    }
}
