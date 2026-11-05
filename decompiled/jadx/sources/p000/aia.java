package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aia {

    /* JADX INFO: renamed from: a */
    public final boolean f9113a;

    /* JADX INFO: renamed from: b */
    public final long f9114b;

    /* JADX INFO: renamed from: c */
    public final long f9115c;

    /* JADX INFO: renamed from: d */
    public final long f9116d;

    /* JADX INFO: renamed from: e */
    private final long f9117e;

    /* JADX INFO: renamed from: f */
    private final ahz f9118f;

    /* JADX INFO: renamed from: g */
    private final ackp f9119g;

    public aia(boolean z, long j, long j2, long j3, long j4, ahz ahzVar) {
        achu.m3301h(ahzVar, "outputListener");
        this.f9113a = z;
        this.f9114b = j;
        this.f9117e = j2;
        this.f9115c = j3;
        this.f9116d = j4;
        this.f9118f = ahzVar;
        this.f9119g = new ackp(false, ackt.f5419a);
    }

    /* JADX INFO: renamed from: a */
    public final void m5264a(long j, Object obj) {
        if (this.f9119g.m3497b()) {
            this.f9118f.mo5260b(obj);
            return;
        }
        throw new IllegalStateException("Output " + this.f9115c + " at " + aiq.m5280a(this.f9114b) + " for " + j + " was completed multiple times!");
    }

    /* JADX INFO: renamed from: b */
    public final void m5265b(int i) {
        m5264a(-1L, new C1339zr(i));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aia)) {
            return false;
        }
        aia aiaVar = (aia) obj;
        return this.f9113a == aiaVar.f9113a && C0000a.m3D(this.f9114b, aiaVar.f9114b) && C0000a.m3D(this.f9117e, aiaVar.f9117e) && this.f9115c == aiaVar.f9115c && this.f9116d == aiaVar.f9116d && achu.m3306m(this.f9118f, aiaVar.f9118f);
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(this.f9113a);
        ahz ahzVar = this.f9118f;
        long j = this.f9116d;
        long j2 = this.f9115c;
        return (((((((((iM176v * 31) + C0000a.m177w(this.f9114b)) * 31) + C0000a.m177w(this.f9117e)) * 31) + C0000a.m177w(j2)) * 31) + C0000a.m177w(j)) * 31) + ahzVar.hashCode();
    }

    public final String toString() {
        long j = this.f9117e;
        return "StartedOutput(isOutOfOrder=" + this.f9113a + ", cameraFrameNumber=" + aiq.m5280a(this.f9114b) + ", cameraTimestamp=" + C1319yy.m35889a(j) + ", cameraOutputSequence=" + this.f9115c + ", cameraOutputNumber=" + this.f9116d + ", outputListener=" + this.f9118f + ')';
    }
}
