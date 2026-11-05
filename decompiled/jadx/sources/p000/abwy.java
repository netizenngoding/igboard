package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abwy {

    /* JADX INFO: renamed from: a */
    final abkp f4487a;

    /* JADX INFO: renamed from: b */
    final Object f4488b;

    public abwy(abkp abkpVar, Object obj) {
        this.f4487a = abkpVar;
        this.f4488b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            abwy abwyVar = (abwy) obj;
            if (Objects.equals(this.f4487a, abwyVar.f4487a) && Objects.equals(this.f4488b, abwyVar.f4488b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f4487a, this.f4488b);
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("provider", this.f4487a);
        wgrVarM36126by.m34254b("config", this.f4488b);
        return wgrVarM36126by.toString();
    }
}
