package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lir extends lim {

    /* JADX INFO: renamed from: e */
    public final ayi f44104e;

    /* JADX INFO: renamed from: g */
    private final ljb f44105g;

    public lir(lji ljiVar, ljb ljbVar) {
        super(ljiVar, lgb.f43983a);
        this.f44104e = new ayi(0);
        this.f44105g = ljbVar;
        this.f44170f.mo22603c("ConnectionlessLifecycleHelper", this);
    }

    /* JADX INFO: renamed from: m */
    private final void m22555m() {
        if (this.f44104e.isEmpty()) {
            return;
        }
        this.f44105g.m22593f(this);
    }

    @Override // p000.lim
    /* JADX INFO: renamed from: e */
    protected final void mo22550e(lfw lfwVar, int i) {
        this.f44105g.m22591d(lfwVar, i);
    }

    @Override // p000.lim
    /* JADX INFO: renamed from: f */
    protected final void mo22551f() {
        this.f44105g.m22592e();
    }

    @Override // p000.ljh
    /* JADX INFO: renamed from: h */
    public final void mo22556h() {
        m22555m();
    }

    @Override // p000.ljh
    /* JADX INFO: renamed from: i */
    public final void mo22557i() {
        this.f44098a = true;
        m22555m();
    }

    @Override // p000.ljh
    /* JADX INFO: renamed from: j */
    public final void mo22558j() {
        this.f44098a = false;
        Object obj = ljb.f44143c;
        ljb ljbVar = this.f44105g;
        synchronized (obj) {
            if (ljbVar.f44154l == this) {
                ljbVar.f44154l = null;
                ljbVar.f44155m.clear();
            }
        }
    }
}
