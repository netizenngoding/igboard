package p000;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wjp extends wjr {

    /* JADX INFO: renamed from: a */
    volatile long f72934a;

    /* JADX INFO: renamed from: b */
    wjz f72935b;

    /* JADX INFO: renamed from: c */
    wjz f72936c;

    public wjp(ReferenceQueue referenceQueue, Object obj, int i, wjz wjzVar) {
        super(referenceQueue, obj, i, wjzVar);
        this.f72934a = Long.MAX_VALUE;
        int i2 = wjy.f72960x;
        wjd wjdVar = wjd.INSTANCE;
        this.f72935b = wjdVar;
        this.f72936c = wjdVar;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: b */
    public final long mo34316b() {
        return this.f72934a;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: f */
    public final wjz mo34320f() {
        return this.f72935b;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: h */
    public final wjz mo34322h() {
        return this.f72936c;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: k */
    public final void mo34325k(long j) {
        this.f72934a = j;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: l */
    public final void mo34326l(wjz wjzVar) {
        this.f72935b = wjzVar;
    }

    @Override // p000.wjr, p000.wjz
    /* JADX INFO: renamed from: n */
    public final void mo34328n(wjz wjzVar) {
        this.f72936c = wjzVar;
    }
}
