package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wjl extends wjj {

    /* JADX INFO: renamed from: a */
    volatile long f72930a;

    /* JADX INFO: renamed from: b */
    wjz f72931b;

    /* JADX INFO: renamed from: c */
    wjz f72932c;

    public wjl(Object obj, int i, wjz wjzVar) {
        super(obj, i, wjzVar);
        this.f72930a = Long.MAX_VALUE;
        int i2 = wjy.f72960x;
        wjd wjdVar = wjd.INSTANCE;
        this.f72931b = wjdVar;
        this.f72932c = wjdVar;
    }

    @Override // p000.wil, p000.wjz
    /* JADX INFO: renamed from: c */
    public final long mo34317c() {
        return this.f72930a;
    }

    @Override // p000.wil, p000.wjz
    /* JADX INFO: renamed from: g */
    public final wjz mo34321g() {
        return this.f72931b;
    }

    @Override // p000.wil, p000.wjz
    /* JADX INFO: renamed from: i */
    public final wjz mo34323i() {
        return this.f72932c;
    }

    @Override // p000.wil, p000.wjz
    /* JADX INFO: renamed from: m */
    public final void mo34327m(wjz wjzVar) {
        this.f72931b = wjzVar;
    }

    @Override // p000.wil, p000.wjz
    /* JADX INFO: renamed from: o */
    public final void mo34329o(wjz wjzVar) {
        this.f72932c = wjzVar;
    }

    @Override // p000.wil, p000.wjz
    /* JADX INFO: renamed from: q */
    public final void mo34331q(long j) {
        this.f72930a = j;
    }
}
