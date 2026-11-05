package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aek {

    /* JADX INFO: renamed from: a */
    public final aaz f8645a;

    /* JADX INFO: renamed from: b */
    public final C1296yb f8646b;

    public aek(aaz aazVar, C1296yb c1296yb) {
        this.f8645a = aazVar;
        this.f8646b = c1296yb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aek)) {
            return false;
        }
        aek aekVar = (aek) obj;
        return achu.m3306m(this.f8645a, aekVar.f8645a) && achu.m3306m(this.f8646b, aekVar.f8646b);
    }

    public final int hashCode() {
        aaz aazVar = this.f8645a;
        int iHashCode = aazVar == null ? 0 : aazVar.hashCode();
        C1296yb c1296yb = this.f8646b;
        return (iHashCode * 31) + (c1296yb != null ? c1296yb.f77102a : 0);
    }

    public final String toString() {
        return "OpenCameraResult(cameraState=" + this.f8645a + ", errorCode=" + this.f8646b + ')';
    }

    public aek() {
        this(null, null);
    }
}
