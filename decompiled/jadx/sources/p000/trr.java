package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class trr {

    /* JADX INFO: renamed from: a */
    public final String f65750a;

    /* JADX INFO: renamed from: b */
    public final wgs f65751b;

    /* JADX INFO: renamed from: c */
    public final wgs f65752c;

    /* JADX INFO: renamed from: d */
    public final boolean f65753d;

    /* JADX INFO: renamed from: e */
    public final boolean f65754e;

    public trr(String str, wgs wgsVar, wgs wgsVar2, boolean z, boolean z2) {
        this.f65750a = str;
        this.f65751b = wgsVar;
        this.f65752c = wgsVar2;
        this.f65753d = z;
        this.f65754e = z2;
    }

    /* JADX INFO: renamed from: a */
    public static trq m31432a() {
        trq trqVar = new trq();
        trqVar.m31431c(false);
        trqVar.f65744a = true;
        trqVar.f65745b = (byte) (trqVar.f65745b | 2);
        return trqVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof trr) {
            trr trrVar = (trr) obj;
            if (this.f65750a.equals(trrVar.f65750a) && this.f65751b.equals(trrVar.f65751b) && this.f65752c.equals(trrVar.f65752c) && this.f65753d == trrVar.f65753d && this.f65754e == trrVar.f65754e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f65750a.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ (true != this.f65753d ? 1237 : 1231)) * 1000003) ^ (true == this.f65754e ? 1231 : 1237);
    }

    public final String toString() {
        wgs wgsVar = this.f65752c;
        return "GetFileGroupRequest{groupName=" + this.f65750a + ", accountOptional=" + String.valueOf(this.f65751b) + ", variantIdOptional=" + String.valueOf(wgsVar) + ", preserveZipDirectories=" + this.f65753d + ", verifyIsolatedStructure=" + this.f65754e + '}';
    }

    public trr() {
        throw null;
    }
}
