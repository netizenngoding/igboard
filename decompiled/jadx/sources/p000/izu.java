package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izu {

    /* JADX INFO: renamed from: a */
    public static final wvx f36800a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchResultRanker");

    /* JADX INFO: renamed from: b */
    public final Context f36801b;

    /* JADX INFO: renamed from: c */
    public final jfa f36802c;

    /* JADX INFO: renamed from: d */
    public final Executor f36803d;

    /* JADX INFO: renamed from: e */
    private final nro f36804e;

    /* JADX INFO: renamed from: f */
    private final Executor f36805f;

    public izu(Context context, nro nroVar) {
        jfk jfkVar = new jfk(context);
        xqt xqtVar = nok.m24803a().f49138c;
        xqt xqtVar2 = nok.m24803a().f49137b;
        this.f36801b = context;
        this.f36804e = nroVar;
        this.f36802c = jfkVar;
        this.f36803d = xqtVar;
        this.f36805f = xqtVar2;
    }

    /* JADX INFO: renamed from: a */
    public final oot m19279a() {
        jig jigVar = (jig) ModuleManager.getInstance(this.f36801b).m11302a(jig.class);
        oot ootVarM25894k = jigVar == null ? oot.m25894k(Boolean.FALSE) : jigVar.mo20389a();
        oot ootVarMo19244j = this.f36804e.mo19244j();
        return oot.m25890K(ootVarM25894k, ootVarMo19244j).m23217k(new jac(ootVarM25894k, ootVarMo19244j, 1), this.f36805f);
    }

    /* JADX INFO: renamed from: b */
    public final oot m19280b(ylp ylpVar, String str, int i) {
        if (ylpVar.f77928b.isEmpty()) {
            return oot.m25894k(wsx.f73395a);
        }
        wnv wnvVar = new wnv(4);
        for (ylo yloVar : ylpVar.f77928b) {
            wgs wgsVarM19288d = izy.m19288d(yloVar.f77925d);
            if (wgsVarM19288d.mo34213f()) {
                wnvVar.mo29447a(wgsVarM19288d.mo34209b(), yloVar);
            }
        }
        wnz wnzVarM34550f = wnvVar.m34550f(false);
        return wnzVarM34550f.isEmpty() ? oot.m25894k(wsx.f73395a) : this.f36804e.mo19239e(((wta) wnzVarM34550f.keySet()).f73413a, null, ((wtc) wnzVarM34550f).f73420d).m25917s(new fmk(this, str, wnzVarM34550f, 13), this.f36803d).m25916r(new fhf(i, 3), this.f36805f);
    }

    /* JADX INFO: renamed from: c */
    public final void m19281c() {
        this.f36802c.mo20280d(this.f36801b);
    }

    /* JADX INFO: renamed from: d */
    public final void m19282d() {
        this.f36802c.mo20281e();
    }
}
