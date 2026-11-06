package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acbc extends acbb {

    /* JADX INFO: renamed from: a */
    private final acbj f5027a;

    /* JADX INFO: renamed from: b */
    private boolean f5028b;

    /* JADX INFO: renamed from: c */
    private final acaz f5029c;

    public acbc(acbj acbjVar, acaz acazVar) {
        this.f5027a = acbjVar;
        this.f5029c = acazVar;
        if (acbjVar instanceof acbg) {
            ((acbg) acbjVar).m2978d();
        }
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: a */
    public final void mo776a(abmp abmpVar, ablj abljVar) {
        boolean zM2362g = abmpVar.m2362g();
        acbj acbjVar = this.f5027a;
        if (zM2362g) {
            acbjVar.mo2965a();
        } else {
            acbjVar.mo2966b(new abms(abmpVar, abljVar));
        }
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: b */
    public final void mo777b(ablj abljVar) {
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: c */
    public final void mo778c(Object obj) {
        if (this.f5028b && !this.f5029c.f5019a) {
            throw new abms(abmp.f3417j.m2361e("More than one responses received for unary or client-streaming call"), null);
        }
        this.f5028b = true;
        this.f5027a.mo2967c(obj);
        acaz acazVar = this.f5029c;
        if (acazVar.f5019a) {
            acazVar.m2968d();
        }
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: d */
    public final void mo779d() {
    }

    @Override // p000.acbb
    /* JADX INFO: renamed from: e */
    public final void mo2972e() {
        this.f5029c.m2968d();
    }
}
