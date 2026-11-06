package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gkd {

    /* JADX INFO: renamed from: a */
    public static final okc f29304a = okf.m25755a("emotion_model_enabled_in_gif_tab", false);

    /* JADX INFO: renamed from: b */
    public static final okc f29305b = okf.m25757c("emotion_model_topk_in_gif_tab", 3);

    /* JADX INFO: renamed from: d */
    private static volatile gkd f29306d;

    /* JADX INFO: renamed from: c */
    public final whq f29307c;

    /* JADX INFO: renamed from: e */
    private final AtomicReference f29308e = new AtomicReference(gkc.f29301a);

    /* JADX INFO: renamed from: f */
    private final Executor f29309f = nok.m24803a().f49139d;

    private gkd(Context context) {
        this.f29307c = zli.m36042aT(new gkb(context, 0));
    }

    /* JADX INFO: renamed from: a */
    public static gkd m16089a(Context context) {
        gkd gkdVar;
        gkd gkdVar2 = f29306d;
        if (gkdVar2 != null) {
            return gkdVar2;
        }
        synchronized (gkd.class) {
            gkdVar = f29306d;
            if (gkdVar == null) {
                gkdVar = new gkd(context.getApplicationContext());
                f29306d = gkdVar;
            }
        }
        return gkdVar;
    }

    /* JADX INFO: renamed from: c */
    private final void m16090c(gkc gkcVar) {
        ((gkc) this.f29308e.getAndSet(gkcVar)).f29303c.cancel(false);
    }

    /* JADX INFO: renamed from: b */
    public final oot m16091b(Context context) {
        fuy fuyVarM16250L = gog.m16250L(context);
        String strMo15419b = fuyVarM16250L.mo15420c() ? fuyVarM16250L.mo15419b() : "";
        if (strMo15419b.isEmpty()) {
            gkc gkcVar = gkc.f29301a;
            m16090c(gkcVar);
            return gkcVar.f29303c;
        }
        gkc gkcVar2 = (gkc) this.f29308e.get();
        if (strMo15419b.equals(gkcVar2.f29302b)) {
            return gkcVar2.f29303c;
        }
        oot ootVarM25895m = oot.m25895m(new few(this, strMo15419b, 13, null), this.f29309f);
        m16090c(new gkc(strMo15419b, ootVarM25895m));
        return ootVarM25895m;
    }
}
