package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ano {

    /* JADX INFO: renamed from: a */
    public final anq f10297a;

    /* JADX INFO: renamed from: b */
    public final alg f10298b;

    public ano(anq anqVar, alg algVar) {
        if (anqVar == null) {
            throw new NullPointerException("Null processingRequest");
        }
        this.f10297a = anqVar;
        this.f10298b = algVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ano) {
            ano anoVar = (ano) obj;
            if (this.f10297a.equals(anoVar.f10297a) && this.f10298b.equals(anoVar.f10298b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f10297a.hashCode() ^ 1000003) * 1000003) ^ this.f10298b.hashCode();
    }

    public final String toString() {
        return "InputPacket{processingRequest=" + this.f10297a + ", imageProxy=" + this.f10298b + '}';
    }

    public ano() {
        throw null;
    }
}
