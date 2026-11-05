package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lid extends lhz {

    /* JADX INFO: renamed from: b */
    public final ljl f44077b;

    public lid(ljl ljlVar, lsn lsnVar) {
        super(4, lsnVar);
        this.f44077b = ljlVar;
    }

    @Override // p000.lhy
    /* JADX INFO: renamed from: a */
    public final int mo22523a(liw liwVar) {
        lse lseVar = (lse) liwVar.f44113e.get(this.f44077b);
        if (lseVar != null) {
            return ((ljr) lseVar.f44757c).f44192d;
        }
        return -1;
    }

    @Override // p000.lhy
    /* JADX INFO: renamed from: c */
    public final boolean mo22525c(liw liwVar) {
        lse lseVar = (lse) liwVar.f44113e.get(this.f44077b);
        return lseVar != null && ((ljr) lseVar.f44757c).f44191c;
    }

    @Override // p000.lhy
    /* JADX INFO: renamed from: d */
    public final lfy[] mo22526d(liw liwVar) {
        lse lseVar = (lse) liwVar.f44113e.get(this.f44077b);
        if (lseVar == null) {
            return null;
        }
        return ((ljr) lseVar.f44757c).f44190b;
    }

    @Override // p000.lhz
    /* JADX INFO: renamed from: e */
    public final void mo22527e(liw liwVar) {
        lse lseVar = (lse) liwVar.f44113e.remove(this.f44077b);
        if (lseVar == null) {
            this.f44071a.m23213g(Boolean.FALSE);
            return;
        }
        ((ljs) ((adgs) lseVar.f44756b).f7557a).f44195b.mo22337a(liwVar.f44110b, this.f44071a);
        ((ljr) lseVar.f44757c).f44189a.f44178a = null;
    }

    @Override // p000.lhz, p000.lie
    /* JADX INFO: renamed from: i */
    public final /* bridge */ /* synthetic */ void mo22531i(rek rekVar, boolean z) {
    }
}
