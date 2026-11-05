package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pdg {

    /* JADX INFO: renamed from: a */
    public static final pdg f53448a = new pdg(pdl.m26540a(pdk.f53469d), pdx.m26594g("", 0, 0, -1, false, false), -1, -1);

    /* JADX INFO: renamed from: b */
    public final pdl f53449b;

    /* JADX INFO: renamed from: c */
    public final pdx f53450c;

    /* JADX INFO: renamed from: d */
    public final int f53451d;

    /* JADX INFO: renamed from: e */
    public final int f53452e;

    public pdg(pdl pdlVar, pdx pdxVar, int i, int i2) {
        this.f53449b = pdlVar;
        this.f53450c = pdxVar;
        int iM26601d = pdxVar.m26601d();
        if (i < 0) {
            i = 0;
        } else if (i > iM26601d) {
            i = iM26601d;
        }
        if (i2 < 0) {
            i2 = 0;
        } else if (i2 > iM26601d) {
            i2 = iM26601d;
        }
        if (i == i2) {
            this.f53451d = 0;
            this.f53452e = 0;
        } else if (i > i2) {
            this.f53451d = i2;
            this.f53452e = i2;
        } else {
            this.f53451d = i;
            this.f53452e = i2;
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m26524a() {
        return this.f53450c.m26598a();
    }

    /* JADX INFO: renamed from: b */
    public final int m26525b() {
        return this.f53450c.m26599b();
    }

    /* JADX INFO: renamed from: c */
    public final int m26526c() {
        return this.f53450c.f53551e;
    }

    /* JADX INFO: renamed from: d */
    public final int m26527d() {
        return this.f53450c.f53550d;
    }

    /* JADX INFO: renamed from: e */
    public final int m26528e() {
        return this.f53450c.f53549c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pdg) {
            pdg pdgVar = (pdg) obj;
            if (this.f53449b.equals(pdgVar.f53449b) && this.f53450c.equals(pdgVar.f53450c) && this.f53451d == pdgVar.f53451d && this.f53452e == pdgVar.f53452e) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final int m26529f() {
        return this.f53450c.m26601d();
    }

    /* JADX INFO: renamed from: g */
    public final CharSequence m26530g() {
        return this.f53450c.m26603j(this.f53451d, this.f53452e).toString();
    }

    /* JADX INFO: renamed from: h */
    public final CharSequence m26531h() {
        return this.f53450c.m26605l();
    }

    public final int hashCode() {
        return Objects.hash(this.f53449b, this.f53450c, Integer.valueOf(this.f53451d));
    }

    /* JADX INFO: renamed from: i */
    public final CharSequence m26532i() {
        return this.f53450c.f53548b;
    }

    /* JADX INFO: renamed from: j */
    public final CharSequence m26533j() {
        return this.f53450c.m26606m();
    }

    /* JADX INFO: renamed from: k */
    public final CharSequence m26534k() {
        return this.f53450c.m26607n();
    }

    /* JADX INFO: renamed from: l */
    public final boolean m26535l() {
        return this.f53451d != this.f53452e;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m26536m() {
        return this.f53450c.m26608o();
    }

    /* JADX INFO: renamed from: n */
    public final boolean m26537n() {
        return this.f53450c.m26609p();
    }

    /* JADX INFO: renamed from: o */
    public final boolean m26538o() {
        return this.f53450c.f53553g;
    }

    /* JADX INFO: renamed from: p */
    public final boolean m26539p() {
        return !equals(f53448a);
    }

    public final String toString() {
        if (!ses.f61429b) {
            return super.toString();
        }
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("reason", this.f53449b);
        pdx pdxVar = this.f53450c;
        wgr wgrVarM36126by2 = zli.m36126by(pdxVar);
        wgrVarM36126by2.m34254b("surroundingText", pdxVar.f53548b);
        wgrVarM36126by2.m34258f("selectionStart", pdxVar.f53549c);
        wgrVarM36126by2.m34258f("selectionEnd", pdxVar.f53550d);
        wgrVarM36126by2.m34258f("offset", pdxVar.f53551e);
        wgrVarM36126by2.m34260h("textAfterCursorIsTruncated", pdxVar.f53553g);
        wgrVarM36126by.m34254b("surroundingText", wgrVarM36126by2.toString());
        wgrVarM36126by.m34258f("composingStart", this.f53451d);
        wgrVarM36126by.m34258f("composingEnd", this.f53452e);
        return wgrVarM36126by.toString();
    }
}
