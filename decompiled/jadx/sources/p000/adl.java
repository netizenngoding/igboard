package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adl extends C0905jv {

    /* JADX INFO: renamed from: a */
    public final C1296yb f7850a;

    /* JADX INFO: renamed from: b */
    private final String f7851b;

    /* JADX INFO: renamed from: c */
    private final Integer f7852c;

    /* JADX INFO: renamed from: d */
    private final ackm f7853d;

    /* JADX INFO: renamed from: e */
    private final Throwable f7854e;

    /* JADX INFO: renamed from: f */
    private final ackm f7855f;

    /* JADX INFO: renamed from: g */
    private final ackm f7856g;

    /* JADX INFO: renamed from: h */
    private final ackm f7857h;

    /* JADX INFO: renamed from: i */
    private final int f7858i;

    public adl(String str, int i, Integer num, ackm ackmVar, Throwable th, ackm ackmVar2, ackm ackmVar3, ackm ackmVar4, C1296yb c1296yb) {
        achu.m3301h(str, "cameraId");
        this.f7851b = str;
        this.f7858i = i;
        this.f7852c = num;
        this.f7853d = ackmVar;
        this.f7854e = th;
        this.f7855f = ackmVar2;
        this.f7856g = ackmVar3;
        this.f7857h = ackmVar4;
        this.f7850a = c1296yb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adl)) {
            return false;
        }
        adl adlVar = (adl) obj;
        return achu.m3306m(this.f7851b, adlVar.f7851b) && this.f7858i == adlVar.f7858i && achu.m3306m(this.f7852c, adlVar.f7852c) && achu.m3306m(this.f7853d, adlVar.f7853d) && achu.m3306m(this.f7854e, adlVar.f7854e) && achu.m3306m(this.f7855f, adlVar.f7855f) && achu.m3306m(this.f7856g, adlVar.f7856g) && achu.m3306m(this.f7857h, adlVar.f7857h) && achu.m3306m(this.f7850a, adlVar.f7850a);
    }

    public final int hashCode() {
        int iHashCode = this.f7851b.hashCode() * 31;
        Integer num = this.f7852c;
        int iHashCode2 = (((iHashCode + this.f7858i) * 31) + (num == null ? 0 : num.hashCode())) * 31;
        ackm ackmVar = this.f7853d;
        int iM177w = (iHashCode2 + (ackmVar == null ? 0 : C0000a.m177w(ackmVar.f5396a))) * 31;
        Throwable th = this.f7854e;
        int iHashCode3 = (iM177w + (th == null ? 0 : th.hashCode())) * 31;
        ackm ackmVar2 = this.f7855f;
        int iM177w2 = (iHashCode3 + (ackmVar2 == null ? 0 : C0000a.m177w(ackmVar2.f5396a))) * 31;
        ackm ackmVar3 = this.f7856g;
        int iM177w3 = (iM177w2 + (ackmVar3 == null ? 0 : C0000a.m177w(ackmVar3.f5396a))) * 31;
        ackm ackmVar4 = this.f7857h;
        int iM177w4 = (iM177w3 + (ackmVar4 == null ? 0 : C0000a.m177w(ackmVar4.f5396a))) * 31;
        C1296yb c1296yb = this.f7850a;
        return iM177w4 + (c1296yb != null ? c1296yb.f77102a : 0);
    }

    public final String toString() {
        return "CameraStateClosed(cameraId=" + C1302yh.m35689a(this.f7851b) + ", cameraClosedReason=" + ((Object) afn.m5187e(this.f7858i)) + ", cameraRetryCount=" + this.f7852c + ", cameraRetryDuration=" + this.f7853d + ", cameraException=" + this.f7854e + ", cameraOpenDuration=" + this.f7855f + ", cameraActiveDuration=" + this.f7856g + ", cameraClosingDuration=" + this.f7857h + ", cameraErrorCode=" + this.f7850a + ')';
    }
}
