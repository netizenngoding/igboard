package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gdg implements ufu {

    /* JADX INFO: renamed from: a */
    public static final wxe f28573a = wxe.m34868i("SuperDelight");

    /* JADX INFO: renamed from: b */
    private final Context f28574b;

    /* JADX INFO: renamed from: c */
    private final sev f28575c;

    /* JADX INFO: renamed from: d */
    private final qec f28576d;

    /* JADX INFO: renamed from: e */
    private final lse f28577e;

    public gdg(Context context, sev sevVar, xqs xqsVar, qec qecVar) {
        this.f28574b = context;
        this.f28576d = qecVar;
        this.f28575c = sevVar;
        this.f28577e = new lse(xqsVar, (String) null);
    }

    @Override // p000.ufu
    /* JADX INFO: renamed from: a */
    public final xqp mo15858a(ufp ufpVar, String str, File file, File file2) {
        return this.f28577e.m23172u(ufpVar.mo32000o(), new gdf(Delight5Facilitator.m9934g(this.f28574b).f15548k, this.f28575c, file, file2, this.f28576d));
    }

    @Override // p000.udj
    /* JADX INFO: renamed from: b */
    public final xqp mo15547b(uee ueeVar) {
        return this.f28577e.m23171t(ueeVar);
    }

    @Override // p000.ufu
    /* JADX INFO: renamed from: c */
    public final boolean mo15859c(String str) {
        return TextUtils.equals(str, "fst-decompress");
    }

    @Override // p000.udw
    /* JADX INFO: renamed from: d */
    public final String mo15549d() {
        return "SuperDelightUnpacker";
    }
}
