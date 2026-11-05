package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ablv {

    /* JADX INFO: renamed from: a */
    public final abmp f3357a;

    /* JADX INFO: renamed from: b */
    public final Object f3358b;

    public ablv(abmp abmpVar) {
        this.f3358b = null;
        this.f3357a = abmpVar;
        zli.m36105bd(!abmpVar.m2362g(), "cannot use OK status: %s", abmpVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ablv ablvVar = (ablv) obj;
            if (Objects.equals(this.f3357a, ablvVar.f3357a) && Objects.equals(this.f3358b, ablvVar.f3358b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f3357a, this.f3358b);
    }

    public final String toString() {
        Object obj = this.f3358b;
        if (obj != null) {
            wgr wgrVarM36126by = zli.m36126by(this);
            wgrVarM36126by.m34254b("config", obj);
            return wgrVarM36126by.toString();
        }
        wgr wgrVarM36126by2 = zli.m36126by(this);
        wgrVarM36126by2.m34254b("error", this.f3357a);
        return wgrVarM36126by2.toString();
    }

    public ablv(Object obj) {
        this.f3358b = obj;
        this.f3357a = null;
    }
}
