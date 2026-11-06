package p000;

import android.content.Context;
import java.io.File;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gca implements AutoCloseable, oke {

    /* JADX INFO: renamed from: d */
    private static final wxe f28452d = wxe.m34868i("LangIdModelDownloader");

    /* JADX INFO: renamed from: e */
    private static final okc[] f28453e = {fzt.f28201b, fzt.f28203d};

    /* JADX INFO: renamed from: f */
    private static volatile gca f28454f;

    /* JADX INFO: renamed from: a */
    public final fxe f28455a;

    /* JADX INFO: renamed from: b */
    public final qec f28456b;

    /* JADX INFO: renamed from: c */
    public xqp f28457c;

    /* JADX INFO: renamed from: g */
    private final Executor f28458g;

    /* JADX INFO: renamed from: h */
    private fxa f28459h;

    private gca(Context context) {
        fxe fxeVarM15579a = fxd.m15579a(context);
        xqt xqtVar = nok.m24803a().f49139d;
        qec qecVarM28124b = qdz.m28124b();
        this.f28459h = fxe.f27825a;
        context.getApplicationContext();
        this.f28455a = fxeVarM15579a;
        this.f28458g = xqtVar;
        this.f28456b = qecVarM28124b;
        fxx fxxVar = new fxx("langid");
        fxxVar.f27910e = 300;
        fxxVar.f27911f = 300;
        fxeVarM15579a.mo15593n(new fxy(fxxVar));
    }

    /* JADX INFO: renamed from: c */
    public static int m15824c() {
        return ((Long) fzt.f28203d.mo25729g()).intValue();
    }

    /* JADX INFO: renamed from: d */
    public static gca m15825d(Context context) {
        gca gcaVar;
        gca gcaVar2 = f28454f;
        if (gcaVar2 != null) {
            return gcaVar2;
        }
        synchronized (gca.class) {
            gcaVar = f28454f;
            if (gcaVar == null) {
                gcaVar = new gca(context);
                okf.m25765k(gcaVar, f28453e);
                f28454f = gcaVar;
            }
        }
        return gcaVar;
    }

    /* JADX INFO: renamed from: b */
    public final int m15826b() {
        if (this.f28459h.m15562i() || this.f28459h.m15557d() == null) {
            return -1;
        }
        return this.f28459h.m15557d().mo31864a();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f28459h.close();
        this.f28459h = fxe.f27825a;
    }

    /* JADX INFO: renamed from: e */
    public final xqp m15827e() {
        String str = (String) fzt.f28201b.mo25729g();
        int iM15824c = m15824c();
        ueh uehVarM31931j = uei.m31931j();
        uehVarM31931j.f67470a = str;
        uehVarM31931j.m31927d(1);
        xqp xqpVarMo15588i = this.f28455a.mo15588i("langid", iM15824c, uehVarM31931j.m31924a());
        this.f28456b.mo17400n(fzo.LANG_ID_MODEL_DOWNLOADED, Integer.valueOf(m15824c()));
        fyh fyhVar = new fyh(this, 8);
        Executor executor = this.f28458g;
        return xoo.m35243h(xoo.m35243h(xqpVarMo15588i, fyhVar, executor), new fyh(this, 7), executor);
    }

    /* JADX INFO: renamed from: f */
    public final File m15828f(String str, boolean z) {
        if (!this.f28459h.m15562i() && m15826b() == m15824c()) {
            return aabp.m525r(str, this.f28459h);
        }
        try {
            fxa fxaVar = (fxa) this.f28455a.mo15585f("langid").get();
            if (!fxaVar.m15562i()) {
                this.f28459h = fxaVar;
                return aabp.m525r(str, fxaVar);
            }
            fxaVar.close();
            xgu xguVar = xgu.PACKSET_EMPTY;
            if (z) {
                xqp xqpVar = this.f28457c;
                if (xqpVar == null || xqpVar.isDone()) {
                    xguVar = this.f28457c == null ? xgu.PACKSET_EMPTY_WITH_INIT_NULL : xgu.PACKSET_EMPTY_WITH_INIT_DONE;
                    this.f28457c = m15827e();
                } else {
                    xguVar = xgu.PACKSET_EMPTY_WITH_SYNCING;
                }
            }
            this.f28456b.mo17400n(fzo.LANG_ID_FAILED_TO_GET_MODEL_PATH, xguVar);
            return null;
        } catch (InterruptedException | ExecutionException e) {
            ((wxa) ((wxa) ((wxa) f28452d.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierSuperpacksManager", "getFile", 199, "LanguageIdentifierSuperpacksManager.java")).mo34846t("getModelPath(): Failed to get lang id model path.");
            this.f28456b.mo17400n(fzo.LANG_ID_FAILED_TO_GET_MODEL_PATH, xgu.GET_PACK_WITH_EXCEPTION);
            return null;
        }
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        this.f28458g.execute(new gbz(this));
    }
}
