package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abrq extends abuv {

    /* JADX INFO: renamed from: b */
    private boolean f3946b;

    /* JADX INFO: renamed from: c */
    private final abmp f3947c;

    /* JADX INFO: renamed from: d */
    private final abqg f3948d;

    /* JADX INFO: renamed from: e */
    private final abip[] f3949e;

    public abrq(abmp abmpVar, abqg abqgVar, abip[] abipVarArr) {
        if (abmpVar.m2362g()) {
            throw new IllegalArgumentException("error must not be OK");
        }
        this.f3947c = abmpVar;
        this.f3948d = abqgVar;
        this.f3949e = abipVarArr;
    }

    @Override // p000.abuv, p000.abqf
    /* JADX INFO: renamed from: b */
    public final void mo2453b(abso absoVar) {
        absoVar.m2631b("error", this.f3947c);
        absoVar.m2631b("progress", this.f3948d);
    }

    @Override // p000.abuv, p000.abqf
    /* JADX INFO: renamed from: m */
    public final void mo2464m(abqh abqhVar) {
        if (this.f3946b) {
            throw new IllegalStateException("already started");
        }
        this.f3946b = true;
        for (abip abipVar : this.f3949e) {
            abipVar.mo3067e(this.f3947c);
        }
        abqhVar.mo2545a(this.f3947c, this.f3948d, new ablj());
    }

    public abrq(abmp abmpVar, abip[] abipVarArr) {
        this(abmpVar, abqg.f3832a, abipVarArr);
    }
}
