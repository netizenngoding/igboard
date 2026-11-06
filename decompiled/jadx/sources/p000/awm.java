package p000;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class awm implements aox {

    /* JADX INFO: renamed from: a */
    public final awt f11090a;

    /* JADX INFO: renamed from: b */
    private final aox f11091b;

    /* JADX INFO: renamed from: c */
    private final aws f11092c;

    /* JADX INFO: renamed from: d */
    private final aml f11093d;

    public awm(aox aoxVar, aml amlVar, abtb abtbVar) {
        this.f11091b = aoxVar;
        this.f11093d = amlVar;
        anz anzVar = (anz) aoxVar;
        this.f11092c = new aws(anzVar.f10355b, abtbVar);
        this.f11090a = new awt(anzVar.f10354a);
    }

    @Override // p000.aox, p000.aje
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ajn mo5319a() {
        return this.f11090a;
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ aol mo6279b() {
        return aoo.f10399a;
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: c */
    public final aor mo6280c() {
        return this.f11092c;
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: d */
    public final aov mo6281d() {
        return this.f11090a;
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: e */
    public final aqt mo6282e() {
        return this.f11091b.mo6282e();
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: f */
    public final xqp mo6283f() {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: g */
    public final void mo6284g(Collection collection) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: h */
    public final void mo6285h(Collection collection) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo6286i() {
    }

    @Override // p000.aml
    /* JADX INFO: renamed from: j */
    public final void mo5461j(amm ammVar) {
        atj.m6597m();
        this.f11093d.mo5461j(ammVar);
    }

    @Override // p000.aml
    /* JADX INFO: renamed from: k */
    public final void mo5462k(amm ammVar) {
        atj.m6597m();
        this.f11093d.mo5462k(ammVar);
    }

    @Override // p000.aml
    /* JADX INFO: renamed from: l */
    public final void mo5463l(amm ammVar) {
        atj.m6597m();
        this.f11093d.mo5463l(ammVar);
    }

    @Override // p000.aml
    /* JADX INFO: renamed from: m */
    public final void mo5464m(amm ammVar) {
        atj.m6597m();
        atj.m6597m();
        awo awoVar = (awo) this.f11093d;
        if (awoVar.m6757i(ammVar)) {
            if (awoVar.m6758n(ammVar)) {
                awoVar.m6753e();
                return;
            }
            avg avgVarM6751b = awoVar.m6751b(ammVar);
            apv apvVarM6747a = awo.m6747a(ammVar);
            if (apvVarM6747a != null) {
                awo.m6748d(avgVarM6751b, apvVarM6747a, ammVar.f9465q);
            } else {
                avgVarM6751b.m6671g();
            }
        }
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo6287n(boolean z) {
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ void mo6288o(aol aolVar) {
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ void mo6289p(boolean z) {
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: q */
    public final boolean mo6290q() {
        return false;
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ boolean mo6291r() {
        return asy.m6528S(this);
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ boolean mo6292s() {
        return false;
    }
}
