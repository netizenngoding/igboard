package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class wqn implements wqt {

    /* JADX INFO: renamed from: a */
    final Object f73295a;

    /* JADX INFO: renamed from: b */
    final int f73296b;

    public wqn(Object obj, int i) {
        this.f73295a = obj;
        this.f73296b = i;
    }

    @Override // p000.wqt
    /* JADX INFO: renamed from: a */
    public final int mo34666a() {
        return this.f73296b;
    }

    @Override // p000.wqt
    /* JADX INFO: renamed from: b */
    public wqt mo34667b() {
        return null;
    }

    @Override // p000.wqt
    /* JADX INFO: renamed from: c */
    public final Object mo34668c() {
        return this.f73295a;
    }
}
