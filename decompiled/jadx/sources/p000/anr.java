package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class anr {

    /* JADX INFO: renamed from: a */
    public final anv f10319a;

    /* JADX INFO: renamed from: c */
    public bbv f10321c;

    /* JADX INFO: renamed from: d */
    public bbv f10322d;

    /* JADX INFO: renamed from: g */
    public xqp f10325g;

    /* JADX INFO: renamed from: h */
    public final anu f10326h;

    /* JADX INFO: renamed from: e */
    public boolean f10323e = false;

    /* JADX INFO: renamed from: f */
    public boolean f10324f = false;

    /* JADX INFO: renamed from: i */
    private final xqp f10327i = azp.m6977k(new ajt(this, 2));

    /* JADX INFO: renamed from: b */
    public final xqp f10320b = azp.m6977k(new ajt(this, 3));

    public anr(anv anvVar, anu anuVar) {
        this.f10319a = anvVar;
        this.f10326h = anuVar;
    }

    /* JADX INFO: renamed from: f */
    public static final void m6254f() {
        atj.m6597m();
        throw null;
    }

    /* JADX INFO: renamed from: a */
    final xqp m6255a() {
        atj.m6597m();
        return this.f10327i;
    }

    /* JADX INFO: renamed from: b */
    public final void m6256b(akz akzVar) {
        atj.m6597m();
        this.f10323e = true;
        ((xqp) Objects.requireNonNull(this.f10325g)).cancel(true);
        this.f10321c.m7083d(akzVar);
        this.f10322d.m7081b(null);
    }

    /* JADX INFO: renamed from: c */
    public final void m6257c() {
        bng.m7894l(this.f10327i.isDone(), "onImageCaptured() must be called before onFinalResult()");
    }

    /* JADX INFO: renamed from: d */
    public final void m6258d() {
        anv anvVar = this.f10319a;
        if (anvVar.m6273j()) {
            throw null;
        }
        if (!anvVar.m6273j()) {
            bng.m7894l(!this.f10320b.isDone(), "The callback can only complete once.");
        }
        this.f10322d.m7081b(null);
    }

    /* JADX INFO: renamed from: e */
    public final void m6259e() {
        atj.m6597m();
        if (this.f10323e || this.f10324f) {
            return;
        }
        this.f10324f = true;
        anv anvVar = this.f10319a;
        if (anvVar.m6274k() != null) {
            throw null;
        }
        aku akuVarM6269f = anvVar.m6269f();
        if (akuVarM6269f != null) {
            akuVarM6269f.m5402a();
        }
    }
}
