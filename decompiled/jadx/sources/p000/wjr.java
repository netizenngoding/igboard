package p000;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class wjr extends WeakReference implements wjz {

    /* JADX INFO: renamed from: g */
    final int f72943g;

    /* JADX INFO: renamed from: h */
    final wjz f72944h;

    /* JADX INFO: renamed from: i */
    volatile wjn f72945i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjr(ReferenceQueue referenceQueue, Object obj, int i, wjz wjzVar) {
        super(obj, referenceQueue);
        wjy.m34368p(obj);
        this.f72945i = wjy.f72958b;
        this.f72943g = i;
        this.f72944h = wjzVar;
    }

    @Override // p000.wjz
    /* JADX INFO: renamed from: a */
    public final int mo34315a() {
        return this.f72943g;
    }

    /* JADX INFO: renamed from: b */
    public long mo34316b() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: c */
    public long mo34317c() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.wjz
    /* JADX INFO: renamed from: d */
    public final wjn mo34318d() {
        return this.f72945i;
    }

    @Override // p000.wjz
    /* JADX INFO: renamed from: e */
    public final wjz mo34319e() {
        return this.f72944h;
    }

    /* JADX INFO: renamed from: f */
    public wjz mo34320f() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: g */
    public wjz mo34321g() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: h */
    public wjz mo34322h() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: i */
    public wjz mo34323i() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.wjz
    /* JADX INFO: renamed from: j */
    public final Object mo34324j() {
        return get();
    }

    /* JADX INFO: renamed from: k */
    public void mo34325k(long j) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: l */
    public void mo34326l(wjz wjzVar) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: m */
    public void mo34327m(wjz wjzVar) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: n */
    public void mo34328n(wjz wjzVar) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: o */
    public void mo34329o(wjz wjzVar) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.wjz
    /* JADX INFO: renamed from: p */
    public final void mo34330p(wjn wjnVar) {
        this.f72945i = wjnVar;
    }

    /* JADX INFO: renamed from: q */
    public void mo34331q(long j) {
        throw new UnsupportedOperationException();
    }
}
