package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zmq {

    /* JADX INFO: renamed from: a */
    public final String f81870a;

    /* JADX INFO: renamed from: b */
    public final float f81871b;

    public zmq(String str, float f) {
        this.f81870a = str;
        this.f81871b = f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zmq) {
            zmq zmqVar = (zmq) obj;
            if (this.f81870a.equals(zmqVar.f81870a)) {
                if (Float.floatToIntBits(this.f81871b) == Float.floatToIntBits(zmqVar.f81871b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f81870a.hashCode() ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f81871b);
    }

    public final String toString() {
        return "ProofreadingSuggestion{text=" + this.f81870a + ", score=" + this.f81871b + '}';
    }

    public zmq() {
        throw null;
    }
}
