package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cth extends cti {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cth) {
            cth cthVar = (cth) obj;
            if (this.f19889b == cthVar.f19889b && this.f19890c == cthVar.f19890c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f19889b * 31) + this.f19890c;
    }
}
