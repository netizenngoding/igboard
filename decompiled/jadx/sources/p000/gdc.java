package p000;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gdc implements ufl {

    /* JADX INFO: renamed from: a */
    public static final wxe f28553a = wxe.m34868i("SuperDelight");

    /* JADX INFO: renamed from: b */
    private final Context f28554b;

    /* JADX INFO: renamed from: c */
    private final sev f28555c;

    /* JADX INFO: renamed from: d */
    private final qec f28556d;

    /* JADX INFO: renamed from: e */
    private final lse f28557e;

    public gdc(Context context, sev sevVar, xqs xqsVar, qec qecVar) {
        this.f28554b = context.getApplicationContext();
        this.f28555c = sevVar;
        this.f28556d = qecVar;
        this.f28557e = new lse(xqsVar, (String) null);
    }

    @Override // p000.ufl
    /* JADX INFO: renamed from: a */
    public final ufi mo15546a(ufp ufpVar) {
        if (gcj.m15842b(ufpVar) == null) {
            return null;
        }
        int iM31917f = ufpVar.mo31999n().m31917f("status");
        if (iM31917f != 2 && iM31917f != 3) {
            return null;
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
        return this.f28557e.m23171t(ueeVar);
    }

    @Override // p000.ufl
    /* JADX INFO: renamed from: c */
    public final xqp mo15548c(ufp ufpVar, ufj ufjVar, File file) {
        qec qecVar = this.f28556d;
        return this.f28557e.m23172u(ufpVar.mo32000o(), new gdb(this.f28554b, this.f28555c, ufpVar, file, qecVar));
    }

    @Override // p000.udw
    /* JADX INFO: renamed from: d */
    public final String mo15549d() {
        return "SuperDelightResourceLmFetcher";
    }
}
