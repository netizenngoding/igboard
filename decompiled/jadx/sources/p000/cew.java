package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cew implements cez {

    /* JADX INFO: renamed from: a */
    final cev f14414a;

    /* JADX INFO: renamed from: b */
    public final cez f14415b;

    /* JADX INFO: renamed from: c */
    int f14416c = -1;

    public cew(cev cevVar, cez cezVar) {
        this.f14414a = cevVar;
        this.f14415b = cezVar;
    }

    @Override // p000.cez
    /* JADX INFO: renamed from: a */
    public final void mo6327a(Object obj) {
        int i = this.f14416c;
        int i2 = this.f14414a.f14411i;
        if (i != i2) {
            this.f14416c = i2;
            this.f14415b.mo6327a(obj);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m9006b() {
        this.f14414a.m9002g(this);
    }

    /* JADX INFO: renamed from: c */
    public final void m9007c() {
        this.f14414a.mo9003h(this);
    }
}
