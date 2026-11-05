package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tqw {

    /* JADX INFO: renamed from: a */
    public final trd f65563a;

    /* JADX INFO: renamed from: b */
    public final wgs f65564b;

    /* JADX INFO: renamed from: c */
    public final wgs f65565c;

    public tqw(trd trdVar, wgs wgsVar, wgs wgsVar2) {
        this.f65563a = trdVar;
        this.f65564b = wgsVar;
        this.f65565c = wgsVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tqw) {
            tqw tqwVar = (tqw) obj;
            if (this.f65563a.equals(tqwVar.f65563a) && this.f65564b.equals(tqwVar.f65564b) && this.f65565c.equals(tqwVar.f65565c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f65563a.hashCode() ^ 1000003) * 1000003) ^ this.f65564b.hashCode()) * 1000003) ^ this.f65565c.hashCode();
    }

    public final String toString() {
        wgs wgsVar = this.f65565c;
        wgs wgsVar2 = this.f65564b;
        return "AddFileGroupRequest{dataFileGroup=" + String.valueOf(this.f65563a) + ", accountOptional=" + String.valueOf(wgsVar2) + ", variantIdOptional=" + String.valueOf(wgsVar) + '}';
    }

    public tqw() {
        throw null;
    }
}
