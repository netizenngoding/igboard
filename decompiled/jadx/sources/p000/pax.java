package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pax {

    /* JADX INFO: renamed from: a */
    public boolean f53133a;

    /* JADX INFO: renamed from: b */
    public int f53134b;

    /* JADX INFO: renamed from: c */
    public boolean f53135c;

    /* JADX INFO: renamed from: d */
    public final pbh f53136d;

    /* JADX INFO: renamed from: e */
    public final paz f53137e;

    /* JADX INFO: renamed from: f */
    public boolean f53138f;

    /* JADX INFO: renamed from: g */
    private final pbi f53139g;

    public pax(paz pazVar, pbi pbiVar, pbh pbhVar) {
        this.f53137e = pazVar;
        this.f53139g = pbiVar;
        this.f53136d = pbhVar;
    }

    /* JADX INFO: renamed from: a */
    final void m26337a() {
        this.f53135c = true;
    }

    /* JADX INFO: renamed from: b */
    public final void m26338b() {
        this.f53137e.mo26342a(this.f53134b != 0);
    }

    /* JADX INFO: renamed from: c */
    public final void m26339c(ohe oheVar, boolean z) {
        if (!z) {
            if (oheVar.m25519k()) {
                return;
            }
            this.f53135c = true;
        } else {
            if (oheVar.f50937w == 1 || !this.f53135c) {
                return;
            }
            this.f53135c = !this.f53138f;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m26340d() {
        this.f53138f = false;
    }

    /* JADX INFO: renamed from: e */
    public final void m26341e() {
        this.f53134b = (this.f53133a && this.f53136d.m26385c().mo9982w()) ? this.f53139g.mo18162dv(pdl.m26540a(pdk.f53467b), false).mo15983j() : 0;
        this.f53135c = false;
    }
}
