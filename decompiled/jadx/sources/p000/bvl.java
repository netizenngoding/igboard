package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bvl extends buj implements bwe {

    /* JADX INFO: renamed from: a */
    public final bvn f13644a;

    /* JADX INFO: renamed from: b */
    public bvn f13645b;

    public bvl(bvn bvnVar) {
        this.f13644a = bvnVar;
        if (bvnVar.m8487s()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f13645b = m8466h();
    }

    /* JADX INFO: renamed from: h */
    private final bvn m8466h() {
        return this.f13644a.m8481l();
    }

    @Override // p000.buj
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final bvl clone() {
        bvl bvlVarMo8482m = this.f13644a.mo8482m();
        bvlVarMo8482m.f13645b = m8469e();
        return bvlVarMo8482m;
    }

    /* JADX INFO: renamed from: d */
    public final bvn m8468d() {
        bvn bvnVarM8469e = m8469e();
        if (bvn.m8474t(bvnVarM8469e)) {
            return bvnVarM8469e;
        }
        throw new bwt();
    }

    /* JADX INFO: renamed from: e */
    public final bvn m8469e() {
        boolean zM8487s = this.f13645b.m8487s();
        bvn bvnVar = this.f13645b;
        if (!zM8487s) {
            return bvnVar;
        }
        bvnVar.m8483n();
        return this.f13645b;
    }

    @Override // p000.bwe
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ bwd mo8470f() {
        throw null;
    }

    /* JADX INFO: renamed from: g */
    public final void m8471g() {
        if (this.f13645b.m8487s()) {
            return;
        }
        bvn bvnVarM8466h = m8466h();
        bwk.f13689a.m8576a(bvnVarM8466h).mo8571e(bvnVarM8466h, this.f13645b);
        this.f13645b = bvnVarM8466h;
    }

    public bvl() {
        this(bua.DEFAULT_INSTANCE);
    }
}
