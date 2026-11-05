package p000;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wjs extends WeakReference implements wjn {

    /* JADX INFO: renamed from: a */
    final wjz f72946a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjs(ReferenceQueue referenceQueue, Object obj, wjz wjzVar) {
        super(obj, referenceQueue);
        wjy.m34368p(obj);
        this.f72946a = wjzVar;
    }

    @Override // p000.wjn
    /* JADX INFO: renamed from: a */
    public final int mo34309a() {
        return 1;
    }

    @Override // p000.wjn
    /* JADX INFO: renamed from: b */
    public final wjn mo34310b(ReferenceQueue referenceQueue, Object obj, wjz wjzVar) {
        return new wjs(referenceQueue, obj, wjzVar);
    }

    @Override // p000.wjn
    /* JADX INFO: renamed from: c */
    public final wjz mo34311c() {
        return this.f72946a;
    }

    @Override // p000.wjn
    /* JADX INFO: renamed from: d */
    public final boolean mo34312d() {
        return true;
    }

    @Override // p000.wjn
    /* JADX INFO: renamed from: e */
    public final void mo34313e() {
    }

    @Override // p000.wjn
    /* JADX INFO: renamed from: f */
    public final void mo34314f() {
    }
}
