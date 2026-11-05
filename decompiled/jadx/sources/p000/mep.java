package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mep extends mek {

    /* JADX INFO: renamed from: b */
    public boolean f45591b;

    /* JADX INFO: renamed from: c */
    public volatile boolean f45592c;

    /* JADX INFO: renamed from: d */
    public Exception f45593d;

    /* JADX INFO: renamed from: f */
    private Object f45595f;

    /* JADX INFO: renamed from: a */
    public final Object f45590a = new Object();

    /* JADX INFO: renamed from: e */
    public final wdm f45594e = new wdm((byte[]) null);

    /* JADX INFO: renamed from: t */
    private final void m23466t() {
        String strConcat;
        if (this.f45591b) {
            if (!mo23455f()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excMo23453d = mo23453d();
            if (excMo23453d != null) {
                strConcat = "failure";
            } else if (mo23456g()) {
                strConcat = "result ".concat(String.valueOf(String.valueOf(mo23454e())));
            } else {
                strConcat = this.f45592c ? "cancellation" : "unknown issue";
            }
        }
    }

    @Override // p000.mek
    /* JADX INFO: renamed from: a */
    public final mek mo23450a(Executor executor, mdw mdwVar) {
        mep mepVar = new mep();
        this.f45594e.m34185b(new mdy(mdwVar, mepVar));
        m23467o();
        return mepVar;
    }

    @Override // p000.mek
    /* JADX INFO: renamed from: b */
    public final mek mo23451b(Executor executor, mdw mdwVar) {
        mep mepVar = new mep();
        this.f45594e.m34185b(new mdz(executor, mdwVar, mepVar));
        m23467o();
        return mepVar;
    }

    @Override // p000.mek
    /* JADX INFO: renamed from: c */
    public final mek mo23452c(Executor executor, mej mejVar) {
        mep mepVar = new mep();
        this.f45594e.m34185b(new meh(executor, mejVar, mepVar));
        m23467o();
        return mepVar;
    }

    @Override // p000.mek
    /* JADX INFO: renamed from: d */
    public final Exception mo23453d() {
        Exception exc;
        synchronized (this.f45590a) {
            exc = this.f45593d;
        }
        return exc;
    }

    @Override // p000.mek
    /* JADX INFO: renamed from: e */
    public final Object mo23454e() {
        Object obj;
        synchronized (this.f45590a) {
            if (!this.f45591b) {
                throw new IllegalStateException("Task is not yet complete");
            }
            if (this.f45592c) {
                throw new CancellationException("Task is already canceled.");
            }
            Exception exc = this.f45593d;
            if (exc != null) {
                throw new mei(exc);
            }
            obj = this.f45595f;
        }
        return obj;
    }

    @Override // p000.mek
    /* JADX INFO: renamed from: f */
    public final boolean mo23455f() {
        boolean z;
        synchronized (this.f45590a) {
            z = this.f45591b;
        }
        return z;
    }

    @Override // p000.mek
    /* JADX INFO: renamed from: g */
    public final boolean mo23456g() {
        boolean z;
        synchronized (this.f45590a) {
            z = false;
            if (this.f45591b && !this.f45592c && this.f45593d == null) {
                z = true;
            }
        }
        return z;
    }

    @Override // p000.mek
    /* JADX INFO: renamed from: h */
    public final void mo23457h(Executor executor, mec mecVar) {
        this.f45594e.m34185b(new meb(mecVar));
        m23467o();
    }

    @Override // p000.mek
    /* JADX INFO: renamed from: i */
    public final void mo23458i(Executor executor, med medVar) {
        this.f45594e.m34185b(new mee(executor, medVar, 1));
        m23467o();
    }

    @Override // p000.mek
    /* JADX INFO: renamed from: j */
    public final void mo23459j(Executor executor, mef mefVar) {
        this.f45594e.m34185b(new mee(executor, mefVar, 0));
        m23467o();
    }

    @Override // p000.mek
    /* JADX INFO: renamed from: k */
    public final void mo23460k(Executor executor, meg megVar) {
        this.f45594e.m34185b(new mee(executor, megVar, 2));
        m23467o();
    }

    @Override // p000.mek
    /* JADX INFO: renamed from: l */
    public final void mo23461l(med medVar) {
        mo23458i(men.f45587a, medVar);
    }

    @Override // p000.mek
    /* JADX INFO: renamed from: m */
    public final void mo23462m(mef mefVar) {
        mo23459j(men.f45587a, mefVar);
    }

    @Override // p000.mek
    /* JADX INFO: renamed from: n */
    public final void mo23463n(meg megVar) {
        mo23460k(men.f45587a, megVar);
    }

    /* JADX INFO: renamed from: o */
    public final void m23467o() {
        synchronized (this.f45590a) {
            if (this.f45591b) {
                this.f45594e.m34186c(this);
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m23468p(Exception exc) {
        lnz.m22757aV(exc, "Exception must not be null");
        synchronized (this.f45590a) {
            m23466t();
            this.f45591b = true;
            this.f45593d = exc;
        }
        this.f45594e.m34186c(this);
    }

    /* JADX INFO: renamed from: q */
    public final void m23469q(Object obj) {
        synchronized (this.f45590a) {
            m23466t();
            this.f45591b = true;
            this.f45595f = obj;
        }
        this.f45594e.m34186c(this);
    }

    /* JADX INFO: renamed from: r */
    public final boolean m23470r(Object obj) {
        synchronized (this.f45590a) {
            if (this.f45591b) {
                return false;
            }
            this.f45591b = true;
            this.f45595f = obj;
            this.f45594e.m34186c(this);
            return true;
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m23471s() {
        synchronized (this.f45590a) {
            if (this.f45591b) {
                return;
            }
            this.f45591b = true;
            this.f45592c = true;
            this.f45594e.m34186c(this);
        }
    }
}
