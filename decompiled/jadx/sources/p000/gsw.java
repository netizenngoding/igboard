package p000;

import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsw implements gvf {

    /* JADX INFO: renamed from: a */
    public final String f30182a;

    /* JADX INFO: renamed from: b */
    public final boolean f30183b;

    /* JADX INFO: renamed from: c */
    public final Instant f30184c;

    /* JADX INFO: renamed from: d */
    public final gst f30185d;

    /* JADX INFO: renamed from: e */
    public final gsu f30186e;

    /* JADX INFO: renamed from: f */
    public final gsv f30187f;

    /* JADX INFO: renamed from: g */
    public final xfr f30188g;

    public gsw(String str, boolean z, Instant instant, gst gstVar, gsu gsuVar) {
        achu.m3301h(str, "id");
        this.f30182a = str;
        this.f30183b = z;
        this.f30184c = instant;
        this.f30185d = gstVar;
        this.f30186e = gsuVar;
        boolean z2 = gstVar != null;
        gsv gsvVar = gstVar;
        if (!(z2 ^ (gsuVar != null))) {
            throw new IllegalStateException("custom sticker type is invalid");
        }
        gsvVar = gstVar == null ? gsuVar : gsvVar;
        if (gsvVar == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f30187f = gsvVar;
        this.f30188g = gsvVar.mo16499a();
    }

    @Override // p000.gvf
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo16500a() {
        return this.f30182a;
    }

    @Override // p000.gvf
    /* JADX INFO: renamed from: b */
    public final boolean mo16501b() {
        return this.f30183b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gsw)) {
            return false;
        }
        gsw gswVar = (gsw) obj;
        return achu.m3306m(this.f30182a, gswVar.f30182a) && this.f30183b == gswVar.f30183b && achu.m3306m(this.f30184c, gswVar.f30184c) && achu.m3306m(this.f30185d, gswVar.f30185d) && achu.m3306m(this.f30186e, gswVar.f30186e);
    }

    public final int hashCode() {
        int iHashCode = (((this.f30182a.hashCode() * 31) + C0000a.m176v(this.f30183b)) * 31) + this.f30184c.hashCode();
        gst gstVar = this.f30185d;
        int iHashCode2 = ((iHashCode * 31) + (gstVar == null ? 0 : gstVar.hashCode())) * 31;
        gsu gsuVar = this.f30186e;
        return iHashCode2 + (gsuVar != null ? gsuVar.hashCode() : 0);
    }

    public final String toString() {
        return "CustomStickerMetadata(id=" + this.f30182a + ", deleted=" + this.f30183b + ", createdAt=" + this.f30184c + ", generated=" + this.f30185d + ", segmented=" + this.f30186e + ')';
    }
}
