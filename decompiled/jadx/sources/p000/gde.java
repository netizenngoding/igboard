package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gde implements ufl {

    /* JADX INFO: renamed from: a */
    public static final wxe f28563a = wxe.m34868i("SuperDelight");

    /* JADX INFO: renamed from: b */
    private final Context f28564b;

    /* JADX INFO: renamed from: c */
    private final sev f28565c;

    /* JADX INFO: renamed from: d */
    private final qec f28566d;

    /* JADX INFO: renamed from: e */
    private final lse f28567e;

    public gde(Context context, sev sevVar, xqs xqsVar, qec qecVar) {
        this.f28564b = context.getApplicationContext();
        this.f28565c = sevVar;
        this.f28567e = new lse(xqsVar, (String) null);
        this.f28566d = qecVar;
    }

    @Override // p000.ufl
    /* JADX INFO: renamed from: a */
    public final ufi mo15546a(ufp ufpVar) {
        ufe ufeVarMo31990e = ufpVar.mo31990e();
        if (ufeVarMo31990e == null || !TextUtils.equals(ufpVar.mo31995j(), "manifests")) {
            return null;
        }
        if (!TextUtils.equals(ufeVarMo31990e.mo31865b(), "bundled_delight")) {
            if (!TextUtils.equals(ufeVarMo31990e.mo31865b(), "delight")) {
                return null;
            }
            if (ufeVarMo31990e.mo31864a() != this.f28564b.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0018)) {
                return null;
            }
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
        return this.f28567e.m23171t(ueeVar);
    }

    @Override // p000.ufl
    /* JADX INFO: renamed from: c */
    public final xqp mo15548c(ufp ufpVar, ufj ufjVar, File file) {
        qec qecVar = this.f28566d;
        sev sevVar = this.f28565c;
        return this.f28567e.m23172u(ufpVar.mo32000o(), new gdd(this.f28564b, ufpVar, sevVar, file, qecVar));
    }

    @Override // p000.udw
    /* JADX INFO: renamed from: d */
    public final String mo15549d() {
        return "SuperDelightResourceMetadataFetcher";
    }

    public final String toString() {
        return "SuperDelightResourceMetadataFetcher";
    }
}
