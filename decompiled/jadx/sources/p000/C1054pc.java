package p000;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: renamed from: pc */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1054pc implements aox {

    /* JADX INFO: renamed from: a */
    public final C1256wp f53285a;

    /* JADX INFO: renamed from: b */
    public final C1058pg f53286b;

    /* JADX INFO: renamed from: c */
    public final zec f53287c;

    /* JADX INFO: renamed from: d */
    private final aov f53288d;

    /* JADX INFO: renamed from: e */
    private final aor f53289e;

    /* JADX INFO: renamed from: f */
    private final String f53290f;

    /* JADX INFO: renamed from: g */
    private aol f53291g;

    /* JADX INFO: renamed from: h */
    private final int f53292h;

    /* JADX INFO: renamed from: i */
    private arm f53293i;

    /* JADX INFO: renamed from: j */
    private final ackp f53294j;

    public C1054pc(C1135sc c1135sc, C1256wp c1256wp, aov aovVar, aor aorVar, zec zecVar, C1058pg c1058pg) {
        achu.m3301h(c1256wp, "useCaseManager");
        achu.m3301h(aovVar, "cameraInfo");
        achu.m3301h(aorVar, "cameraController");
        achu.m3301h(zecVar, "threads");
        achu.m3301h(c1058pg, "cameraStateAdapter");
        this.f53285a = c1256wp;
        this.f53288d = aovVar;
        this.f53289e = aorVar;
        this.f53287c = zecVar;
        this.f53286b = c1058pg;
        String str = (String) c1135sc.f61184a;
        this.f53290f = str;
        this.f53291g = aoo.f10399a;
        this.f53292h = C1055pd.f53408a.m3500c();
        this.f53294j = new ackp(false, ackt.f5419a);
        if (alk.m5435f("CXCP", 3)) {
            C1302yh.m35689a(str);
            toString();
        }
    }

    @Override // p000.aox, p000.aje
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ajn mo5319a() {
        return this.f53288d;
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: b */
    public final aol mo6279b() {
        return this.f53291g;
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: c */
    public final aor mo6280c() {
        return this.f53289e;
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: d */
    public final aov mo6281d() {
        return this.f53288d;
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: e */
    public final aqt mo6282e() {
        return this.f53286b.f53697b;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [aclu, java.lang.Object] */
    @Override // p000.aox
    /* JADX INFO: renamed from: f */
    public final xqp mo6283f() {
        return C0933kw.m22162l(acig.m3399ar(this.f53287c.f81052g, null, 0, new C1053pb(this, (acfd) null, 0), 3));
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: g */
    public final void mo6284g(Collection collection) {
        this.f53285a.m34609d(achu.m3224aV(collection));
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: h */
    public final void mo6285h(Collection collection) {
        this.f53285a.m34611f(achu.m3224aV(collection));
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [aclu, java.lang.Object] */
    @Override // p000.aox
    /* JADX INFO: renamed from: i */
    public final void mo6286i() {
        if (alk.m5435f("CXCP", 3)) {
            toString();
        }
        if (this.f53294j.m3497b()) {
            zec zecVar = this.f53287c;
            acig.m3399ar(zecVar.f81052g, null, 0, new C1053pb(this, (acfd) null, 1, (byte[]) null), 3);
        }
    }

    @Override // p000.aml
    /* JADX INFO: renamed from: j */
    public final void mo5461j(amm ammVar) {
        this.f53285a.m34608c(ammVar);
    }

    @Override // p000.aml
    /* JADX INFO: renamed from: k */
    public final void mo5462k(amm ammVar) {
        this.f53285a.m34610e(ammVar);
    }

    @Override // p000.aml
    /* JADX INFO: renamed from: l */
    public final void mo5463l(amm ammVar) {
        C1256wp c1256wp = this.f53285a;
        synchronized (c1256wp.f73195a) {
            Set set = c1256wp.f73197c;
            if (set.contains(ammVar)) {
                c1256wp.m34612g(set);
            }
        }
    }

    @Override // p000.aml
    /* JADX INFO: renamed from: m */
    public final void mo5464m(amm ammVar) {
        achu.m3301h(ammVar, "useCase");
        achu.m3301h(ammVar, "useCase");
        C1256wp c1256wp = this.f53285a;
        synchronized (c1256wp.f73195a) {
            if (c1256wp.f73197c.contains(ammVar)) {
                c1256wp.m34613h();
            }
        }
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: n */
    public final void mo6287n(boolean z) {
        C1256wp c1256wp = this.f53285a;
        synchronized (c1256wp.f73195a) {
            c1256wp.f73198d = z;
            C1235vv c1235vvM34614i = c1256wp.m34614i();
            if (c1235vvM34614i != null) {
                c1235vvM34614i.m33827c(z);
            }
        }
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: o */
    public final void mo6288o(aol aolVar) {
        this.f53291g = aolVar;
        arm armVarMo6304b = aolVar.mo6304b();
        this.f53293i = armVarMo6304b;
        C1256wp c1256wp = this.f53285a;
        synchronized (c1256wp.f73195a) {
            c1256wp.f73196b = armVarMo6304b;
        }
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: p */
    public final void mo6289p(boolean z) {
        C1256wp c1256wp = this.f53285a;
        synchronized (c1256wp.f73195a) {
            c1256wp.f73200f = z;
        }
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ boolean mo6290q() {
        return true;
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ boolean mo6291r() {
        return asy.m6528S(this);
    }

    @Override // p000.aox
    /* JADX INFO: renamed from: s */
    public final boolean mo6292s() {
        return this.f53294j.m3496a();
    }

    public final String toString() {
        return "CameraInternalAdapter<" + C1302yh.m35689a(this.f53290f) + '(' + this.f53292h + ")>";
    }
}
