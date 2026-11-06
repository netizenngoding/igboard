package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hao {

    /* JADX INFO: renamed from: a */
    public wns f31016a;

    /* JADX INFO: renamed from: b */
    public xev f31017b;

    /* JADX INFO: renamed from: c */
    private wns f31018c;

    /* JADX INFO: renamed from: d */
    private wns f31019d;

    /* JADX INFO: renamed from: e */
    private wgs f31020e;

    /* JADX INFO: renamed from: f */
    private wgs f31021f;

    /* JADX INFO: renamed from: g */
    private boolean f31022g;

    /* JADX INFO: renamed from: h */
    private wgs f31023h;

    /* JADX INFO: renamed from: i */
    private wgs f31024i;

    /* JADX INFO: renamed from: j */
    private byte f31025j;

    public hao(hap hapVar) {
        wfc wfcVar = wfc.f72712a;
        this.f31020e = wfcVar;
        this.f31021f = wfcVar;
        this.f31023h = wfcVar;
        this.f31024i = wfcVar;
        this.f31016a = hapVar.f31027b;
        this.f31018c = hapVar.f31028c;
        this.f31019d = hapVar.f31029d;
        this.f31020e = hapVar.f31030e;
        this.f31021f = hapVar.f31031f;
        this.f31022g = hapVar.f31032g;
        this.f31023h = hapVar.f31033h;
        this.f31024i = hapVar.f31034i;
        this.f31017b = hapVar.f31035j;
        this.f31025j = (byte) 1;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: a */
    public final hap m16690a() {
        whq whqVarM36042aT = zli.m36042aT(new gkb(this, 7));
        this.f31021f = wfc.f72712a;
        if (this.f31025j == 0) {
            throw new IllegalStateException("Property \"shouldShowFeatureHeader\" has not been set");
        }
        if (this.f31022g) {
            wgs wgsVarM34262h = wgs.m34262h((han) ((wnz) whqVarM36042aT.get()).get(this.f31020e.mo34209b()));
            if (wgsVarM34262h.mo34213f() && !m16691b().contains(wgsVarM34262h.mo34209b())) {
                this.f31021f = wgsVarM34262h;
            }
        }
        if (this.f31023h.mo34213f()) {
            wnn wnnVar = new wnn(4);
            ?? Mo34209b = this.f31023h.mo34209b();
            int size = Mo34209b.size();
            for (int i = 0; i < size; i++) {
                han hanVar = (han) ((wnz) whqVarM36042aT.get()).get((String) Mo34209b.get(i));
                if (hanVar != null && !m16691b().contains(hanVar)) {
                    wnnVar.m34514h(hanVar);
                }
            }
            this.f31024i = nqd.m24909h(wnnVar.m34513g());
        }
        if (this.f31025j == 1 && this.f31016a != null && this.f31018c != null && this.f31019d != null && this.f31017b != null) {
            return new hap(this.f31016a, this.f31018c, this.f31019d, this.f31020e, this.f31021f, this.f31022g, this.f31023h, this.f31024i, this.f31017b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f31016a == null) {
            sb.append(" all");
        }
        if (this.f31018c == null) {
            sb.append(" unfavorites");
        }
        if (this.f31019d == null) {
            sb.append(" favorites");
        }
        if (this.f31025j == 0) {
            sb.append(" shouldShowFeatureHeader");
        }
        if (this.f31017b == null) {
            sb.append(" featuredModelType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final wns m16691b() {
        wns wnsVar = this.f31019d;
        if (wnsVar != null) {
            return wnsVar;
        }
        throw new IllegalStateException("Property \"favorites\" has not been set");
    }

    /* JADX INFO: renamed from: c */
    public final void m16692c(List list) {
        this.f31016a = wns.m34529o(list);
    }

    /* JADX INFO: renamed from: d */
    public final void m16693d(List list) {
        this.f31019d = wns.m34529o(list);
    }

    /* JADX INFO: renamed from: e */
    public final void m16694e(wgs wgsVar) {
        if (wgsVar == null) {
            throw new NullPointerException("Null featuredBrowseIds");
        }
        this.f31023h = wgsVar;
    }

    /* JADX INFO: renamed from: f */
    public final void m16695f(wgs wgsVar) {
        if (wgsVar == null) {
            throw new NullPointerException("Null featuredHeaderId");
        }
        this.f31020e = wgsVar;
    }

    /* JADX INFO: renamed from: g */
    public final void m16696g(boolean z) {
        this.f31022g = z;
        this.f31025j = (byte) 1;
    }

    /* JADX INFO: renamed from: h */
    public final void m16697h(List list) {
        this.f31018c = wns.m34529o(list);
    }

    /* JADX INFO: renamed from: i */
    public final void m16698i(List list, djy djyVar) {
        wns wnsVarM12809k = djyVar.m12809k(list);
        wns wnsVarM16700x = hap.m16700x(list, wpa.m34618n(wnsVarM12809k));
        m16692c(wns.m34529o(list));
        m16697h(wnsVarM16700x);
        m16693d(wnsVarM12809k);
    }

    public hao() {
        wfc wfcVar = wfc.f72712a;
        this.f31020e = wfcVar;
        this.f31021f = wfcVar;
        this.f31023h = wfcVar;
        this.f31024i = wfcVar;
    }
}
