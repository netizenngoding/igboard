package p000;

/* JADX INFO: renamed from: pf */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1057pf {

    /* JADX INFO: renamed from: a */
    public final aow f53628a;

    /* JADX INFO: renamed from: b */
    public final ajp f53629b;

    public C1057pf(aow aowVar, ajp ajpVar) {
        achu.m3301h(aowVar, "state");
        this.f53628a = aowVar;
        this.f53629b = ajpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1057pf)) {
            return false;
        }
        C1057pf c1057pf = (C1057pf) obj;
        return this.f53628a == c1057pf.f53628a && achu.m3306m(this.f53629b, c1057pf.f53629b);
    }

    public final int hashCode() {
        int iHashCode = this.f53628a.hashCode() * 31;
        ajp ajpVar = this.f53629b;
        return iHashCode + (ajpVar == null ? 0 : ajpVar.hashCode());
    }

    public final String toString() {
        return "CombinedCameraState(state=" + this.f53628a + ", error=" + this.f53629b + ')';
    }
}
