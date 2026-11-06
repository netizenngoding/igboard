package p000;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class wqo extends WeakReference implements wqt {

    /* JADX INFO: renamed from: a */
    final int f73297a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wqo(ReferenceQueue referenceQueue, Object obj, int i) {
        super(obj, referenceQueue);
        wrt.m34701d(obj);
        this.f73297a = i;
    }

    @Override // p000.wqt
    /* JADX INFO: renamed from: a */
    public final int mo34666a() {
        return this.f73297a;
    }

    @Override // p000.wqt
    /* JADX INFO: renamed from: b */
    public wqt mo34667b() {
        return null;
    }

    @Override // p000.wqt
    /* JADX INFO: renamed from: c */
    public final Object mo34668c() {
        return get();
    }
}
