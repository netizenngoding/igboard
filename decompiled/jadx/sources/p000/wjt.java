package p000;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wjt extends wjr {

    /* JADX INFO: renamed from: a */
    volatile long f72947a;

    /* JADX INFO: renamed from: b */
    wjz f72948b;

    /* JADX INFO: renamed from: c */
    wjz f72949c;

    public wjt(ReferenceQueue referenceQueue, Object obj, int i, wjz wjzVar) {
        super(referenceQueue, obj, i, wjzVar);
        this.f72947a = Long.MAX_VALUE;
        int i2 = wjy.f72960x;
        wjd wjdVar = wjd.INSTANCE;
        this.f72948b = wjdVar;
        this.f72949c = wjdVar;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: c */
    public final long mo34317c() {
        return this.f72947a;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: g */
    public final wjz mo34321g() {
        return this.f72948b;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: i */
    public final wjz mo34323i() {
        return this.f72949c;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: m */
    public final void mo34327m(wjz wjzVar) {
        this.f72948b = wjzVar;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: o */
    public final void mo34329o(wjz wjzVar) {
        this.f72949c = wjzVar;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: q */
    public final void mo34331q(long j) {
        this.f72947a = j;
    }
}
