package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epf {

    /* JADX INFO: renamed from: a */
    public final ene f23800a;

    /* JADX INFO: renamed from: b */
    public final efw f23801b;

    public epf(ene eneVar, efw efwVar) {
        if (eneVar == null) {
            throw new NullPointerException("Null service");
        }
        this.f23800a = eneVar;
        if (efwVar == null) {
            throw new NullPointerException("Null disconnectSignal");
        }
        this.f23801b = efwVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof epf) {
            epf epfVar = (epf) obj;
            if (this.f23800a.equals(epfVar.f23800a) && this.f23801b.equals(epfVar.f23801b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f23800a.hashCode() ^ 1000003) * 1000003) ^ this.f23801b.hashCode();
    }

    public final String toString() {
        efw efwVar = this.f23801b;
        return "ServiceContext{service=" + this.f23800a.toString() + ", disconnectSignal=" + efwVar.toString() + '}';
    }

    public epf() {
        throw null;
    }
}
