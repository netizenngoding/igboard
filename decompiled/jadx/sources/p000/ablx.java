package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ablx {

    /* JADX INFO: renamed from: a */
    public final abmr f3359a;

    /* JADX INFO: renamed from: b */
    public final abih f3360b;

    /* JADX INFO: renamed from: c */
    public final ablv f3361c;

    public ablx(abmr abmrVar, abih abihVar, ablv ablvVar) {
        this.f3359a = abmrVar;
        if (abihVar == null) {
            throw new NullPointerException("attributes");
        }
        this.f3360b = abihVar;
        this.f3361c = ablvVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ablx)) {
            return false;
        }
        ablx ablxVar = (ablx) obj;
        return Objects.equals(this.f3359a, ablxVar.f3359a) && Objects.equals(this.f3360b, ablxVar.f3360b) && Objects.equals(this.f3361c, ablxVar.f3361c);
    }

    public final int hashCode() {
        return Objects.hash(this.f3359a, this.f3360b, this.f3361c);
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("addressesOrError", this.f3359a.toString());
        wgrVarM36126by.m34254b("attributes", this.f3360b);
        wgrVarM36126by.m34254b("serviceConfigOrError", this.f3361c);
        return wgrVarM36126by.toString();
    }
}
