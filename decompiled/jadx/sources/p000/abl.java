package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abl {

    /* JADX INFO: renamed from: a */
    public final adj f3294a;

    /* JADX INFO: renamed from: b */
    public final aaz f3295b;

    public abl(adj adjVar, aaz aazVar) {
        this.f3294a = adjVar;
        this.f3295b = aazVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abl)) {
            return false;
        }
        abl ablVar = (abl) obj;
        return achu.m3306m(this.f3294a, ablVar.f3294a) && achu.m3306m(this.f3295b, ablVar.f3295b);
    }

    public final int hashCode() {
        adj adjVar = this.f3294a;
        int iHashCode = adjVar == null ? 0 : adjVar.hashCode();
        aaz aazVar = this.f3295b;
        return (iHashCode * 31) + (aazVar != null ? aazVar.hashCode() : 0);
    }

    public final String toString() {
        return "AwaitOpenCameraResult(cameraDeviceWrapper=" + this.f3294a + ", androidCameraState=" + this.f3295b + ')';
    }

    public abl() {
        this(null, null);
    }
}
