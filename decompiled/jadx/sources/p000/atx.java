package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atx implements ala {

    /* JADX INFO: renamed from: a */
    public final aoh f10824a;

    public atx(aoh aohVar) {
        this.f10824a = aohVar;
    }

    @Override // p000.ala
    /* JADX INFO: renamed from: a */
    public final int mo5424a() {
        int iMo6301h = this.f10824a.mo6301h() - 1;
        if (iMo6301h == 1) {
            return 2;
        }
        if (iMo6301h != 2) {
            return iMo6301h != 3 ? 0 : 1;
        }
        return 3;
    }

    @Override // p000.ala
    /* JADX INFO: renamed from: b */
    public final int mo5425b() {
        return 0;
    }

    @Override // p000.ala
    /* JADX INFO: renamed from: c */
    public final long mo5426c() {
        return this.f10824a.mo6294a();
    }

    @Override // p000.ala
    /* JADX INFO: renamed from: d */
    public final arx mo5427d() {
        return this.f10824a.mo6299f();
    }

    @Override // p000.ala
    /* JADX INFO: renamed from: e */
    public final void mo5428e(ast astVar) {
        this.f10824a.mo6300g(astVar);
    }
}
