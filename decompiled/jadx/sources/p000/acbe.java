package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acbe extends acbb {

    /* JADX INFO: renamed from: a */
    private final acba f5034a;

    /* JADX INFO: renamed from: b */
    private Object f5035b;

    /* JADX INFO: renamed from: c */
    private boolean f5036c = false;

    public acbe(acba acbaVar) {
        this.f5034a = acbaVar;
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: a */
    public final void mo776a(abmp abmpVar, ablj abljVar) {
        if (!abmpVar.m2362g()) {
            this.f5034a.m35225o(new abms(abmpVar, abljVar));
            return;
        }
        if (!this.f5036c) {
            this.f5034a.m35225o(new abms(abmp.f3417j.m2361e("No value received for unary call"), abljVar));
        }
        this.f5034a.mo2970ed(this.f5035b);
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: b */
    public final void mo777b(ablj abljVar) {
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: c */
    public final void mo778c(Object obj) {
        if (this.f5036c) {
            throw new abms(abmp.f3417j.m2361e("More than one value received for unary call"), null);
        }
        this.f5035b = obj;
        this.f5036c = true;
    }

    @Override // p000.acbb
    /* JADX INFO: renamed from: e */
    public final void mo2972e() {
        this.f5034a.f5026a.mo793e(2);
    }
}
