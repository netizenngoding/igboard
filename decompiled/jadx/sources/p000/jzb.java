package p000;

import android.content.Context;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jzb {

    /* JADX INFO: renamed from: h */
    private static volatile jzb f40330h;

    /* JADX INFO: renamed from: b */
    public final xqt f40331b;

    /* JADX INFO: renamed from: c */
    public volatile boolean f40332c;

    /* JADX INFO: renamed from: d */
    public volatile boolean f40333d;

    /* JADX INFO: renamed from: e */
    public final Semaphore f40334e;

    /* JADX INFO: renamed from: f */
    public ScheduledFuture f40335f;

    /* JADX INFO: renamed from: i */
    private final qec f40336i;

    /* JADX INFO: renamed from: j */
    private volatile jzr f40337j;

    /* JADX INFO: renamed from: k */
    private volatile jzd f40338k;

    /* JADX INFO: renamed from: l */
    private volatile Context f40339l;

    /* JADX INFO: renamed from: m */
    private final oka f40340m;

    /* JADX INFO: renamed from: n */
    private pzo f40341n;

    /* JADX INFO: renamed from: g */
    private static final wvx f40329g = wvx.m34787i("com/google/android/apps/inputmethod/libs/spellchecker/grammar/GrammarCheckerManager");

    /* JADX INFO: renamed from: a */
    public static final Duration f40328a = Duration.ofSeconds(600);

    public jzb() {
        qec qecVarM28124b = qdz.m28124b();
        xqt xqtVar = nok.m24803a().f49138c;
        this.f40340m = new ffm(this, 5);
        this.f40334e = new Semaphore(1, true);
        this.f40336i = qecVarM28124b;
        this.f40331b = xqtVar;
    }

    /* JADX INFO: renamed from: a */
    public static synchronized jzb m20843a(Context context) {
        jzb jzbVar;
        jzbVar = f40330h;
        if (jzbVar == null) {
            synchronized (jzb.class) {
                jzbVar = f40330h;
                if (jzbVar == null) {
                    jzbVar = new jzb();
                    jzbVar.f40337j = jzr.m20877b(context);
                    jzbVar.f40337j.m20880d();
                    okc okcVar = jyz.f40321h;
                    okcVar.mo25731i(jzbVar.f40340m);
                    jzbVar.f40333d = ((Boolean) okcVar.mo25729g()).booleanValue();
                    jzbVar.f40339l = context.getApplicationContext();
                    f40330h = jzbVar;
                }
            }
        }
        return jzbVar;
    }

    /* JADX INFO: renamed from: d */
    private final void m20844d() {
        if (this.f40338k != null) {
            this.f40338k.close();
            this.f40338k = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final jzd m20845b(sfc sfcVar) {
        jzp jzpVarM20884h;
        String strM20876d;
        rsm rsmVar = new rsm("SpellChecker.acquireGrammarChecker");
        try {
            jza jzaVar = null;
            if (this.f40337j != null) {
                try {
                    if (this.f40334e.tryAcquire(500L, TimeUnit.MILLISECONDS)) {
                        if (this.f40337j == null) {
                            ((wvu) ((wvu) ((wvu) f40329g.m34778d()).mo34833g(1, TimeUnit.MINUTES)).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/grammar/GrammarCheckerManager", "acquire", 212, "GrammarCheckerManager.java")).mo34846t("Not initialized yet.");
                            this.f40334e.release();
                        } else if (this.f40332c || this.f40338k == null || !this.f40338k.mo20841a(sfcVar)) {
                            if (!this.f40333d || (jzpVarM20884h = this.f40337j.m20884h(sfcVar, jzn.POST_CORRECT_V2_MODEL)) == null) {
                                jzpVarM20884h = this.f40337j.m20884h(sfcVar, jzn.GRAMMAR_CHECKER_MODEL);
                            }
                            if (jzpVarM20884h == null || (strM20876d = jzpVarM20884h.m20876d()) == null) {
                                this.f40334e.release();
                            } else {
                                try {
                                    m20844d();
                                    if (this.f40341n == null) {
                                        this.f40341n = qaz.m28000u(new jts(this, 6), this.f40331b);
                                    }
                                    this.f40338k = new jze(this.f40336i, jzpVarM20884h.f40411b, strM20876d, this.f40339l);
                                    this.f40332c = false;
                                    jzaVar = new jza(this, this.f40338k);
                                } catch (RuntimeException e) {
                                    ((wvu) ((wvu) ((wvu) ((wvu) f40329g.m34778d()).mo34835i(e)).mo34833g(1, TimeUnit.MINUTES)).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/grammar/GrammarCheckerManager", "acquire", 230, "GrammarCheckerManager.java")).mo34846t("Failed to create grammar checker.");
                                    this.f40334e.release();
                                }
                            }
                        } else {
                            jzaVar = new jza(this, this.f40338k);
                        }
                    }
                } catch (InterruptedException e2) {
                    ((wvu) ((wvu) ((wvu) ((wvu) f40329g.m34778d()).mo34835i(e2)).mo34833g(1, TimeUnit.MINUTES)).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/grammar/GrammarCheckerManager", "acquire", 207, "GrammarCheckerManager.java")).mo34846t("Grammar checker is not available.");
                }
            }
            rsmVar.close();
            return jzaVar;
        } catch (Throwable th) {
            try {
                rsmVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m20846c() {
        Semaphore semaphore = this.f40334e;
        if (semaphore.tryAcquire()) {
            m20844d();
            pzo pzoVar = this.f40341n;
            if (pzoVar != null) {
                pzoVar.m27875d();
                this.f40341n = null;
            }
            semaphore.release();
        }
    }
}
