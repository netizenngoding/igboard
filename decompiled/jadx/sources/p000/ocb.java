package p000;

import android.content.Context;
import java.io.File;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ocb implements oct {

    /* JADX INFO: renamed from: a */
    public static final wvx f50389a = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/data/DefaultStickyPreferencesProtoProvider");

    /* JADX INFO: renamed from: b */
    public static final sev f50390b = sev.f61447b;

    /* JADX INFO: renamed from: c */
    public final Executor f50391c;

    /* JADX INFO: renamed from: d */
    public final ock f50392d;

    /* JADX INFO: renamed from: f */
    private final Context f50394f;

    /* JADX INFO: renamed from: e */
    public final Object f50393e = new Object();

    /* JADX INFO: renamed from: g */
    private File f50395g = null;

    public ocb(Context context) {
        this.f50394f = context.getApplicationContext();
        this.f50392d = new ock(context);
        this.f50391c = nox.m24820a(context).m23221o();
    }

    /* JADX INFO: renamed from: a */
    public final File m25314a() {
        File file = this.f50395g;
        if (file != null) {
            return file;
        }
        File file2 = new File(this.f50394f.getFilesDir(), "emoji");
        sev sevVar = f50390b;
        sevVar.m29985b(file2.getAbsolutePath());
        sevVar.m29986c(file2.getAbsolutePath(), "sticky_variant_prefs");
        File file3 = new File(file2, "sticky_variant_prefs");
        this.f50395g = file3;
        return file3;
    }

    /* JADX INFO: renamed from: b */
    public final void m25315b(ocl oclVar) {
        jac jacVar = new jac(this, oclVar, 13);
        Executor executor = this.f50391c;
        wzl.m34948C(wzl.m34990u(jacVar, executor), new itp(this, oclVar, 13), executor);
    }
}
