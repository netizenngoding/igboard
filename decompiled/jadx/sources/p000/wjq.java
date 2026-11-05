package p000;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wjq extends wjr {

    /* JADX INFO: renamed from: a */
    volatile long f72937a;

    /* JADX INFO: renamed from: b */
    wjz f72938b;

    /* JADX INFO: renamed from: c */
    wjz f72939c;

    /* JADX INFO: renamed from: d */
    volatile long f72940d;

    /* JADX INFO: renamed from: e */
    wjz f72941e;

    /* JADX INFO: renamed from: f */
    wjz f72942f;

    public wjq(ReferenceQueue referenceQueue, Object obj, int i, wjz wjzVar) {
        super(referenceQueue, obj, i, wjzVar);
        this.f72937a = Long.MAX_VALUE;
        int i2 = wjy.f72960x;
        wjd wjdVar = wjd.INSTANCE;
        this.f72938b = wjdVar;
        this.f72939c = wjdVar;
        this.f72940d = Long.MAX_VALUE;
        this.f72941e = wjdVar;
        this.f72942f = wjdVar;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: b */
    public final long mo34316b() {
        return this.f72937a;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: c */
    public final long mo34317c() {
        return this.f72940d;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: f */
    public final wjz mo34320f() {
        return this.f72938b;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: g */
    public final wjz mo34321g() {
        return this.f72941e;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: h */
    public final wjz mo34322h() {
        return this.f72939c;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: i */
    public final wjz mo34323i() {
        return this.f72942f;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: k */
    public final void mo34325k(long j) {
        this.f72937a = j;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: l */
    public final void mo34326l(wjz wjzVar) {
        this.f72938b = wjzVar;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: m */
    public final void mo34327m(wjz wjzVar) {
        this.f72941e = wjzVar;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: n */
    public final void mo34328n(wjz wjzVar) {
        this.f72939c = wjzVar;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: o */
    public final void mo34329o(wjz wjzVar) {
        this.f72942f = wjzVar;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: q */
    public final void mo34331q(long j) {
        this.f72940d = j;
    }
}
