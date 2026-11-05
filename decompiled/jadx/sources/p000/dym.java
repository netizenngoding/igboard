package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dym implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ dyp f22432a;

    /* JADX INFO: renamed from: b */
    private final ego f22433b;

    public dym(dyp dypVar, ego egoVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(dypVar);
        this.f22432a = dypVar;
        this.f22433b = egoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$cid;
        ego egoVar = this.f22433b;
        if (i != 0) {
            synchronized (egoVar.m13537a()) {
                dyp dypVar = this.f22432a;
                synchronized (dypVar) {
                    if (dypVar.f22437a.m13266d(egoVar)) {
                        try {
                            egoVar.m13538d(dypVar.f22444h, 5);
                        } catch (Throwable th) {
                            throw new dxu(th);
                        }
                    }
                    dypVar.m13269c();
                }
            }
            return;
        }
        synchronized (egoVar.m13537a()) {
            dyp dypVar2 = this.f22432a;
            synchronized (dypVar2) {
                if (dypVar2.f22437a.m13266d(egoVar)) {
                    dypVar2.f22446j.m13279d();
                    try {
                        egoVar.m13540g(dypVar2.f22446j, dypVar2.f22448l);
                        this.f22432a.m13274h(this.f22433b);
                    } catch (Throwable th2) {
                        throw new dxu(th2);
                    }
                }
                this.f22432a.m13269c();
            }
        }
    }

    public dym(dyp dypVar, ego egoVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(dypVar);
        this.f22432a = dypVar;
        this.f22433b = egoVar;
    }
}
