package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wjh extends wjj {

    /* JADX INFO: renamed from: a */
    volatile long f72916a;

    /* JADX INFO: renamed from: b */
    wjz f72917b;

    /* JADX INFO: renamed from: c */
    wjz f72918c;

    public wjh(Object obj, int i, wjz wjzVar) {
        super(obj, i, wjzVar);
        this.f72916a = Long.MAX_VALUE;
        int i2 = wjy.f72960x;
        wjd wjdVar = wjd.INSTANCE;
        this.f72917b = wjdVar;
        this.f72918c = wjdVar;
    }

    @Override // p000.wil, p000.wjz
    /* JADX INFO: renamed from: b */
    public final long mo34316b() {
        return this.f72916a;
    }

    @Override // p000.wil, p000.wjz
    /* JADX INFO: renamed from: f */
    public final wjz mo34320f() {
        return this.f72917b;
    }

    @Override // p000.wil, p000.wjz
    /* JADX INFO: renamed from: h */
    public final wjz mo34322h() {
        return this.f72918c;
    }

    @Override // p000.wil, p000.wjz
    /* JADX INFO: renamed from: k */
    public final void mo34325k(long j) {
        this.f72916a = j;
    }

    @Override // p000.wil, p000.wjz
    /* JADX INFO: renamed from: l */
    public final void mo34326l(wjz wjzVar) {
        this.f72917b = wjzVar;
    }

    @Override // p000.wil, p000.wjz
    /* JADX INFO: renamed from: n */
    public final void mo34328n(wjz wjzVar) {
        this.f72918c = wjzVar;
    }
}
