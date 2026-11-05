package p000;

import android.content.Context;
import android.util.Printer;
import java.util.ArrayDeque;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class qet implements qdy, oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f56410a = wvx.m34787i("com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter");

    /* JADX INFO: renamed from: b */
    static final okc f56411b = okf.m25755a("check_checkbox", false);

    /* JADX INFO: renamed from: c */
    protected final Context f56412c;

    /* JADX INFO: renamed from: d */
    public final ldx f56413d;

    /* JADX INFO: renamed from: e */
    public final lep f56414e;

    /* JADX INFO: renamed from: i */
    public final moh f56418i;

    /* JADX INFO: renamed from: n */
    private mgr f56423n;

    /* JADX INFO: renamed from: o */
    private final qfx f56424o;

    /* JADX INFO: renamed from: j */
    private boolean f56419j = false;

    /* JADX INFO: renamed from: k */
    private final ArrayDeque f56420k = new ArrayDeque();

    /* JADX INFO: renamed from: l */
    private boolean f56421l = false;

    /* JADX INFO: renamed from: g */
    final oka f56416g = new ffm(this, 10);

    /* JADX INFO: renamed from: h */
    public final AtomicReference f56417h = new AtomicReference(null);

    /* JADX INFO: renamed from: m */
    private final mgx f56422m = new mgx() { // from class: qes
        @Override // p000.mgx
        /* JADX INFO: renamed from: a */
        public final void mo23502a() {
            this.f56409a.m28140i();
        }
    };

    /* JADX INFO: renamed from: f */
    public final String f56415f = "LATIN_IME";

    /* JADX WARN: Multi-variable type inference failed */
    public qet(Context context, ldx ldxVar, lep lepVar, moh mohVar) {
        qfx qfxVar = null;
        this.f56412c = context;
        this.f56413d = ldxVar;
        this.f56414e = lepVar;
        this.f56418i = mohVar;
        qfx qfxVarMo28141j = mo28141j();
        this.f56424o = qfxVarMo28141j;
        lepVar.m22370c();
        if (qfxVarMo28141j != null) {
            mny mnyVar = new mny(wfc.f72712a);
            moa moaVar = ((moe) mnv.f46665a.f46664b).f46680b;
            moc mocVar = (moc) moaVar;
            if (mocVar.f46678b[15] != null) {
                qvt qvtVar = qfxVarMo28141j.f56591b;
                qfxVarMo28141j.f56593d = qfxVarMo28141j.m28173a(qvtVar);
                qvtVar.m28931Z(qfxVarMo28141j.f56594e, qfxVarMo28141j.f56592c);
                synchronized (mocVar.f46678b[15]) {
                    wnn wnnVar = new wnn(4);
                    wuj wujVarListIterator = ((moc) moaVar).f46678b[15].f46676a.listIterator(0);
                    while (wujVarListIterator.hasNext()) {
                        mnz mnzVar = (mnz) wujVarListIterator.next();
                        if (mnzVar.f46670a.equals(mnyVar)) {
                            qfxVar = mnzVar.f46671b;
                        } else {
                            wnnVar.m34514h(mnzVar);
                        }
                    }
                    wnnVar.m34514h(new mnz(mnyVar, qfxVarMo28141j));
                    ((moc) moaVar).f46678b[15].f46676a = wnnVar.m34513g();
                }
                if (qfxVar != null) {
                    qfxVar.f56591b.m28938ag(qfxVar.f56594e);
                }
            }
        }
        m28139h();
        f56411b.mo25731i(this.f56416g);
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: k */
    private final synchronized void m28133k() {
        ArrayDeque arrayDeque = this.f56420k;
        if (arrayDeque.isEmpty()) {
            return;
        }
        arrayDeque.clear();
    }

    /* JADX INFO: renamed from: l */
    private final void m28134l(Runnable runnable) {
        qfx qfxVar = this.f56424o;
        if (qfxVar != null && !qfxVar.f56593d) {
            m28133k();
            return;
        }
        Boolean bool = (Boolean) this.f56417h.get();
        if (bool != null) {
            if (!bool.booleanValue()) {
                m28133k();
                return;
            } else {
                m28137o();
                m28138p(runnable);
                return;
            }
        }
        synchronized (this) {
            ArrayDeque arrayDeque = this.f56420k;
            arrayDeque.add(runnable);
            if (arrayDeque.size() > 1000) {
                arrayDeque.pollFirst();
                ((wvu) ((wvu) ((wvu) f56410a.m34778d()).mo34833g(2, TimeUnit.MINUTES)).mo34836j("com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter", "logIfVerified", 384, "BaseClearcutAdapter.java")).mo34846t("Evicts log requests as cached too many.");
            }
        }
    }

    /* JADX INFO: renamed from: m */
    private final synchronized void m28135m() {
        mgr mgrVar = this.f56423n;
        if (mgrVar == null) {
            Context context = this.f56412c;
            rek rekVar = mgw.f45725a;
            mgr mgrVar2 = new mgr(context, new mgv());
            this.f56423n = mgrVar2;
            mgrVar = mgrVar2;
        }
        if (this.f56419j) {
            return;
        }
        mgrVar.m23501b(this.f56422m);
        this.f56419j = true;
    }

    /* JADX INFO: renamed from: n */
    private final synchronized void m28136n() {
        mgr mgrVar = this.f56423n;
        if (mgrVar == null || !this.f56419j) {
            return;
        }
        ljl ljlVar = lnz.m22814ba(this.f56422m, mgrVar.f44059g, mgx.class.getSimpleName()).f44178a;
        if (ljlVar == null) {
            throw new NullPointerException("Key must not be null");
        }
        mgrVar.m22518i(ljlVar, 4508);
        this.f56419j = false;
    }

    /* JADX INFO: renamed from: o */
    private final synchronized void m28137o() {
        if (this.f56421l) {
            return;
        }
        this.f56421l = true;
        while (true) {
            try {
                Runnable runnable = (Runnable) this.f56420k.pollFirst();
                if (runnable == null) {
                    this.f56421l = false;
                    return;
                }
                m28138p(runnable);
            } catch (Throwable th) {
                this.f56421l = false;
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    private static void m28138p(Runnable runnable) {
        try {
            runnable.run();
        } catch (SecurityException e) {
            ((wvu) ((wvu) ((wvu) ((wvu) f56410a.m34777c()).mo34835i(e)).mo34833g(2, TimeUnit.MINUTES)).mo34836j("com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter", "runLogRunnable", 427, "BaseClearcutAdapter.java")).mo34846t("Failed to log metrics.");
        }
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: a */
    public final void mo16562a() {
        m28134l(new phj(this, 16));
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: b */
    public final void mo16563b(String str, boolean z) {
        m28134l(new krf(this, str, z, 4));
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: c */
    public final void mo16564c(String str) {
        m28134l(new qfe(this, str, 1, null));
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: d */
    public final void mo16565d(String str, int i) {
        m28134l(new pct(this, str, i, 2));
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("isUserOptInCheckbox=".concat(String.valueOf(String.valueOf(this.f56417h.get()))));
        synchronized (this) {
            printer.println("cacheLogRunnables.size()=" + this.f56420k.size());
        }
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: e */
    public final void mo16566e(final String str, final long j) {
        m28134l(new Runnable() { // from class: qeq
            @Override // java.lang.Runnable
            public final void run() {
                len lenVarM22371d = this.f56401a.f56414e.m22371d(str, lep.f43845l);
                leh lehVar = lenVarM22371d.f43840g;
                long j2 = j;
                lenVarM22371d.m22365a(lehVar.m22366a(j2), lep.f43844b);
            }
        });
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: f */
    public void mo16567f(final xfi xfiVar, final int i, final long j, final long j2) {
        m28134l(new Runnable() { // from class: qer
            @Override // java.lang.Runnable
            public final void run() {
                xfi xfiVar2 = xfiVar;
                if (xfiVar2 == null) {
                    throw new NullPointerException("null reference");
                }
                qet qetVar = this.f56404a;
                ldw ldwVar = new ldw(qetVar.f56413d, xfiVar2);
                moh mohVar = qetVar.f56418i;
                if (mohVar == null) {
                    throw new NullPointerException("null reference");
                }
                long j3 = j;
                int i2 = i;
                ldwVar.m22358i(mohVar);
                ldwVar.m22356h(i2);
                ldwVar.f43819h = qetVar.f56415f;
                if (j3 > 0) {
                    long j4 = j2;
                    if (j4 > 0) {
                        aalk aalkVar = ldwVar.f43824m;
                        aalkVar.m1315t();
                        aazk aazkVar = (aazk) aalkVar.f1248b;
                        aazk aazkVar2 = aazk.f2685a;
                        aazkVar.f2686b |= 1;
                        aazkVar.f2687c = j3;
                        aalkVar.m1315t();
                        aazk aazkVar3 = (aazk) aalkVar.f1248b;
                        aazkVar3.f2686b |= 2;
                        aazkVar3.f2688d = j4;
                        long j5 = aazkVar3.f2687c;
                        rek rekVar = lds.f43800k;
                        long offset = TimeZone.getDefault().getOffset(j5);
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        aalkVar.m1315t();
                        aazk aazkVar4 = (aazk) aalkVar.f1248b;
                        aazkVar4.f2686b |= 131072;
                        aazkVar4.f2691g = offset / 1000;
                    }
                }
                ldwVar.mo22351c();
            }
        });
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: g */
    public final void mo16568g(aamr aamrVar) {
        m28134l(new qfd(this, aamrVar, 1));
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "ClearcutAdapter";
    }

    /* JADX INFO: renamed from: h */
    public final void m28139h() {
        boolean zBooleanValue = ((Boolean) f56411b.mo25729g()).booleanValue();
        AtomicReference atomicReference = this.f56417h;
        if (!zBooleanValue) {
            atomicReference.set(Boolean.TRUE);
            m28136n();
        } else {
            atomicReference.set(null);
            m28135m();
            m28140i();
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m28140i() {
        mgr mgrVar;
        synchronized (this) {
            mgrVar = this.f56423n;
        }
        mek mekVarM23500a = mgrVar.m23500a();
        mekVarM23500a.mo23463n(new jnr(this, 3));
        mekVarM23500a.mo23462m(new jns(this, 6));
    }

    /* JADX INFO: renamed from: j */
    protected qfx mo28141j() {
        return null;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
