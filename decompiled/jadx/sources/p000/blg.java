package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class blg {

    /* JADX INFO: renamed from: a */
    public final Object f12891a;

    /* JADX INFO: renamed from: b */
    public final Object f12892b;

    public blg(Object obj, Object obj2) {
        this.f12891a = obj;
        this.f12892b = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof blg)) {
            return false;
        }
        blg blgVar = (blg) obj;
        return Objects.equals(blgVar.f12891a, this.f12891a) && Objects.equals(blgVar.f12892b, this.f12892b);
    }

    public final int hashCode() {
        Object obj = this.f12891a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f12892b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "Pair{" + this.f12891a + ' ' + this.f12892b + '}';
    }
}
