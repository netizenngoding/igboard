package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abmr {

    /* JADX INFO: renamed from: a */
    private final abmp f3427a;

    /* JADX INFO: renamed from: b */
    private final Object f3428b;

    public abmr(abmp abmpVar, Object obj) {
        this.f3427a = abmpVar;
        this.f3428b = obj;
    }

    /* JADX INFO: renamed from: b */
    public static abmr m2363b(abmp abmpVar) {
        zli.m36119br(abmpVar, "status");
        abmr abmrVar = new abmr(abmpVar, null);
        zli.m36105bd(!abmpVar.m2362g(), "cannot use OK status: %s", abmpVar);
        return abmrVar;
    }

    /* JADX INFO: renamed from: a */
    public final abmp m2364a() {
        abmp abmpVar = this.f3427a;
        return abmpVar == null ? abmp.f3409b : abmpVar;
    }

    /* JADX INFO: renamed from: c */
    public final Object m2365c() {
        if (this.f3427a == null) {
            return this.f3428b;
        }
        throw new IllegalStateException("No value present.");
    }

    /* JADX INFO: renamed from: d */
    public final boolean m2366d() {
        return this.f3427a == null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abmr)) {
            return false;
        }
        abmr abmrVar = (abmr) obj;
        if (m2366d() == abmrVar.m2366d()) {
            return m2366d() ? Objects.equals(this.f3428b, abmrVar.f3428b) : Objects.equals(this.f3427a, abmrVar.f3427a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f3427a, this.f3428b);
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        abmp abmpVar = this.f3427a;
        if (abmpVar == null) {
            wgrVarM36126by.m34254b("value", this.f3428b);
        } else {
            wgrVarM36126by.m34254b("error", abmpVar);
        }
        return wgrVarM36126by.toString();
    }
}
