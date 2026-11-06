package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class trt {

    /* JADX INFO: renamed from: a */
    public final boolean f65762a;

    /* JADX INFO: renamed from: b */
    public final boolean f65763b;

    /* JADX INFO: renamed from: c */
    private final wgs f65764c;

    /* JADX INFO: renamed from: d */
    private final wgs f65765d;

    /* JADX INFO: renamed from: e */
    private final wgs f65766e;

    /* JADX INFO: renamed from: f */
    private final wgs f65767f;

    public trt(boolean z, wgs wgsVar, wgs wgsVar2, wgs wgsVar3, wgs wgsVar4, boolean z2) {
        this.f65762a = z;
        this.f65764c = wgsVar;
        this.f65765d = wgsVar2;
        this.f65766e = wgsVar3;
        this.f65767f = wgsVar4;
        this.f65763b = z2;
    }

    /* JADX INFO: renamed from: a */
    public static trs m31435a() {
        trs trsVar = new trs();
        trsVar.m31434b(false);
        byte b = trsVar.f65756b;
        trsVar.f65755a = true;
        trsVar.f65756b = (byte) (b | 14);
        return trsVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof trt) {
            trt trtVar = (trt) obj;
            if (this.f65762a == trtVar.f65762a && this.f65764c.equals(trtVar.f65764c) && this.f65765d.equals(trtVar.f65765d) && this.f65766e.equals(trtVar.f65766e) && this.f65767f.equals(trtVar.f65767f) && this.f65763b == trtVar.f65763b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((true != this.f65762a ? 1237 : 1231) ^ 1000003) * 1000003) ^ 1237) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 1237) * 1000003) ^ (true != this.f65763b ? 1237 : 1231);
    }

    public final String toString() {
        wgs wgsVar = this.f65767f;
        wgs wgsVar2 = this.f65766e;
        wgs wgsVar3 = this.f65765d;
        return "GetFileGroupsByFilterRequest{includeAllGroups=" + this.f65762a + ", groupWithNoAccountOnly=false, groupNameOptional=" + String.valueOf(this.f65764c) + ", groupNamePrefixOptional=" + String.valueOf(wgsVar3) + ", accountOptional=" + String.valueOf(wgsVar2) + ", sourceOptional=" + String.valueOf(wgsVar) + ", preserveZipDirectories=false, verifyIsolatedStructure=" + this.f65763b + '}';
    }

    public trt() {
        throw null;
    }
}
