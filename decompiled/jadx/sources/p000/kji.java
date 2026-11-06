package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kji {

    /* JADX INFO: renamed from: a */
    public static final wvx f41405a = wvx.m34787i("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager");

    /* JADX INFO: renamed from: i */
    private static final Map f41406i = new HashMap();

    /* JADX INFO: renamed from: b */
    public final Context f41407b;

    /* JADX INFO: renamed from: c */
    public final fxe f41408c;

    /* JADX INFO: renamed from: d */
    public final Executor f41409d;

    /* JADX INFO: renamed from: e */
    public final AtomicReference f41410e = new AtomicReference();

    /* JADX INFO: renamed from: f */
    public final AtomicReference f41411f = new AtomicReference();

    /* JADX INFO: renamed from: g */
    public final sev f41412g;

    /* JADX INFO: renamed from: h */
    public final String f41413h;

    private kji(Context context, String str, fxe fxeVar, sev sevVar, Executor executor) {
        this.f41407b = context;
        this.f41413h = str;
        this.f41408c = fxeVar;
        this.f41409d = executor;
        this.f41412g = sevVar;
    }

    /* JADX INFO: renamed from: a */
    public static synchronized kji m21507a(Context context, String str) {
        Map map = f41406i;
        kji kjiVar = (kji) map.get(str);
        if (kjiVar != null) {
            return kjiVar;
        }
        kji kjiVar2 = new kji(context, str, fxd.m15579a(context.getApplicationContext()), sev.f61447b, nok.m24803a().f49139d);
        map.put(str, kjiVar2);
        fxe fxeVar = kjiVar2.f41408c;
        fxx fxxVar = new fxx("sanitycheckevaluation");
        fxxVar.f27910e = 100;
        fxxVar.f27911f = 100;
        fxeVar.mo15593n(new fxy(fxxVar));
        return kjiVar2;
    }
}
