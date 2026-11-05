package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpl {

    /* JADX INFO: renamed from: a */
    public gph f29858a;

    /* JADX INFO: renamed from: b */
    public gpo f29859b;

    /* JADX INFO: renamed from: c */
    public wnn f29860c;

    /* JADX INFO: renamed from: d */
    public wns f29861d;

    /* JADX INFO: renamed from: e */
    private wnn f29862e;

    /* JADX INFO: renamed from: f */
    private wns f29863f;

    /* JADX INFO: renamed from: a */
    public final gpm m16363a() {
        wnn wnnVar = this.f29862e;
        if (wnnVar != null) {
            this.f29863f = wnnVar.m34513g();
        } else if (this.f29863f == null) {
            this.f29863f = wsx.f73395a;
        }
        wnn wnnVar2 = this.f29860c;
        if (wnnVar2 != null) {
            this.f29861d = wnnVar2.m34513g();
        } else if (this.f29861d == null) {
            this.f29861d = wsx.f73395a;
        }
        gpo gpoVar = this.f29859b;
        if (gpoVar != null) {
            return new gpm(this.f29858a, this.f29863f, gpoVar, this.f29861d);
        }
        throw new IllegalStateException("Missing required properties: initialSelectedPosition");
    }

    /* JADX INFO: renamed from: b */
    public final void m16364b(gph gphVar) {
        if (this.f29862e == null) {
            if (this.f29863f == null) {
                this.f29862e = new wnn(4);
            } else {
                wnn wnnVar = new wnn(4);
                this.f29862e = wnnVar;
                wnnVar.m34516j(this.f29863f);
                this.f29863f = null;
            }
        }
        this.f29862e.m34514h(gphVar);
    }
}
