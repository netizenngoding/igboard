package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atp implements atn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ bbv f10802a;

    public atp(bbv bbvVar) {
        this.f10802a = bbvVar;
    }

    @Override // p000.atn
    /* JADX INFO: renamed from: a */
    public final void mo5397a(Throwable th) {
        this.f10802a.m7083d(th);
    }

    @Override // p000.atn
    /* JADX INFO: renamed from: b */
    public final void mo5398b(Object obj) {
        try {
            this.f10802a.m7081b(obj);
        } catch (Throwable th) {
            this.f10802a.m7083d(th);
        }
    }
}
