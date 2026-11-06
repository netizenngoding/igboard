package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aahc {

    /* JADX INFO: renamed from: a */
    public final Integer f797a;

    /* JADX INFO: renamed from: b */
    public final aahb f798b;

    public aahc(Integer num, aahb aahbVar) {
        this.f797a = num;
        this.f798b = aahbVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aahc) {
            aahc aahcVar = (aahc) obj;
            Integer num = this.f797a;
            if (num != null ? num.equals(aahcVar.f797a) : aahcVar.f797a == null) {
                aahb aahbVar = this.f798b;
                if (aahbVar != null ? aahbVar.equals(aahcVar.f798b) : aahcVar.f798b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f797a;
        int iHashCode = num == null ? 0 : num.hashCode();
        aahb aahbVar = this.f798b;
        return (((iHashCode ^ 1000003) * (-721379959)) ^ (aahbVar != null ? aahbVar.hashCode() : 0)) * 1000003;
    }

    public final String toString() {
        return "HybridConfig{preset=" + this.f797a + ", custom=null, cloudFailureFallbackConfig=" + String.valueOf(this.f798b) + ", deviceFailureFallbackConfig=null}";
    }

    public aahc() {
        throw null;
    }
}
