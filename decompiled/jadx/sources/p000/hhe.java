package p000;

import android.text.TextUtils;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hhe implements ufl {

    /* JADX INFO: renamed from: a */
    public static final wvx f31626a = wvx.m34787i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher");

    /* JADX INFO: renamed from: b */
    public final sev f31627b;

    /* JADX INFO: renamed from: c */
    protected final File f31628c;

    /* JADX INFO: renamed from: d */
    private final String f31629d;

    /* JADX INFO: renamed from: e */
    private final lse f31630e;

    public hhe(sev sevVar, String str, xqs xqsVar) {
        String strM27658a = puv.m27658a("");
        this.f31627b = sevVar;
        if (TextUtils.isEmpty(strM27658a) || !sevVar.m29990h(new File(strM27658a))) {
            this.f31628c = new File(new File("/system/usr/share/ime/google/hwr_lms/"), "handwriting_recognition_offline");
        } else {
            this.f31628c = new File(strM27658a, "handwriting_recognition_offline");
        }
        this.f31629d = str;
        this.f31630e = new lse(xqsVar, (String) null);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0052 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    @Override // p000.ufl
    /* JADX INFO: renamed from: a */
    public final ufi mo15546a(ufp ufpVar) {
        ufpVar.mo32000o();
        ufe ufeVarMo31990e = ufpVar.mo31990e();
        if (ufpVar.mo31995j().equals("manifests") && ufeVarMo31990e != null) {
            if (!TextUtils.equals(ufeVarMo31990e.mo31865b(), this.f31629d)) {
                if (!ufpVar.mo31995j().equals(this.f31629d)) {
                    return null;
                }
            }
        } else if (!ufpVar.mo31995j().equals(this.f31629d)) {
            return null;
        }
        if (ufpVar.mo31996k() == null) {
            return ufi.m32007a();
        }
        long jMo31988c = ufpVar.mo31988c();
        String strMo31996k = ufpVar.mo31996k();
        int i = udv.f67454a;
        if (strMo31996k != null) {
            udv.m31893e(strMo31996k);
        }
        ufd.m31975n("compressedSize", jMo31988c);
        return new ufi(jMo31988c, strMo31996k);
    }

    @Override // p000.udj
    /* JADX INFO: renamed from: b */
    public final xqp mo15547b(uee ueeVar) {
        return this.f31630e.m23171t(ueeVar);
    }

    @Override // p000.ufl
    /* JADX INFO: renamed from: c */
    public final xqp mo15548c(final ufp ufpVar, ufj ufjVar, final File file) {
        ufpVar.mo32000o();
        if (m16975e()) {
            return this.f31630e.m23172u(ufpVar.mo32000o(), new ufa() { // from class: hhd
                @Override // p000.ufa
                /* JADX INFO: renamed from: a */
                public final Object mo15856a(udi udiVar) {
                    String strSubstring;
                    udiVar.m31871a();
                    ufp ufpVar2 = ufpVar;
                    ufpVar2.mo32000o();
                    if (ufpVar2.mo31995j().equals("manifests")) {
                        strSubstring = "handwriting.superpack_manifest.local.json";
                    } else {
                        String str = (String) ufpVar2.mo31992g().get(0);
                        strSubstring = str.substring(str.lastIndexOf(47) + 1);
                    }
                    File file2 = file;
                    hhe hheVar = this.f31623a;
                    File file3 = new File(hheVar.f31628c, strSubstring);
                    file3.getAbsolutePath();
                    file2.getAbsolutePath();
                    sev sevVar = hheVar.f31627b;
                    if (!sevVar.m29990h(file3)) {
                        ((wvu) ((wvu) hhe.f31626a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher", "fetch", 94, "LocalFileFetcher.java")).mo34849w("Source file '%s' does not exist", file3.getAbsolutePath());
                        throw new IllegalArgumentException("Source file '" + file3.getAbsolutePath() + "' does not exist.");
                    }
                    if (sevVar.m29987d(file3, file2)) {
                        return new ufk("local://".concat(String.valueOf(file3.getAbsolutePath())));
                    }
                    ((wvu) ((wvu) hhe.f31626a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher", "fetch", 99, "LocalFileFetcher.java")).mo34808J("fetch(): Error copying from '%s' to '%s'", file3.getAbsolutePath(), file2.getAbsolutePath());
                    throw new IllegalArgumentException("Source file '" + file3.getAbsolutePath() + "' could not be copied.");
                }
            });
        }
        wvu wvuVar = (wvu) ((wvu) f31626a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher", "fetch", 72, "LocalFileFetcher.java");
        File file2 = this.f31628c;
        wvuVar.mo34808J("%s subdirectory of %s does not exist", "handwriting_recognition_offline", file2.getAbsolutePath());
        return wzl.m34985p(new IllegalArgumentException(String.valueOf(file2.getAbsolutePath()).concat(" does not exist.")));
    }

    @Override // p000.udw
    /* JADX INFO: renamed from: d */
    public final String mo15549d() {
        return "LocalFileFetcher";
    }

    /* JADX INFO: renamed from: e */
    public final boolean m16975e() {
        return this.f31627b.m29990h(this.f31628c);
    }
}
