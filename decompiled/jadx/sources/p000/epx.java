package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epx {

    /* JADX INFO: renamed from: a */
    public final Object f23842a;

    /* JADX INFO: renamed from: b */
    public final efw f23843b;

    public epx(Object obj, efw efwVar) {
        if (obj == null) {
            throw new NullPointerException("Null getService");
        }
        this.f23842a = obj;
        this.f23843b = efwVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof epx) {
            epx epxVar = (epx) obj;
            if (this.f23842a.equals(epxVar.f23842a) && this.f23843b.equals(epxVar.f23843b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f23842a.hashCode() ^ 1000003) * 1000003) ^ this.f23843b.hashCode();
    }

    public final String toString() {
        efw efwVar = this.f23843b;
        return "InferenceServiceContext{getService=" + this.f23842a.toString() + ", disconnectSignal=" + efwVar.toString() + '}';
    }

    protected epx() {
        throw null;
    }
}
