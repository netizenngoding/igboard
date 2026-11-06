package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tro {

    /* JADX INFO: renamed from: a */
    public final String f65734a;

    /* JADX INFO: renamed from: b */
    public final wgs f65735b;

    /* JADX INFO: renamed from: c */
    public final wgs f65736c;

    /* JADX INFO: renamed from: d */
    public final wgs f65737d;

    /* JADX INFO: renamed from: e */
    public final wgs f65738e;

    /* JADX INFO: renamed from: f */
    public final boolean f65739f;

    /* JADX INFO: renamed from: g */
    private final wgs f65740g;

    /* JADX INFO: renamed from: h */
    private final wgs f65741h;

    /* JADX INFO: renamed from: i */
    private final wgs f65742i;

    /* JADX INFO: renamed from: j */
    private final int f65743j;

    public tro(String str, wgs wgsVar, wgs wgsVar2, wgs wgsVar3, wgs wgsVar4, wgs wgsVar5, wgs wgsVar6, wgs wgsVar7, int i, boolean z) {
        this.f65734a = str;
        this.f65735b = wgsVar;
        this.f65736c = wgsVar2;
        this.f65740g = wgsVar3;
        this.f65741h = wgsVar4;
        this.f65742i = wgsVar5;
        this.f65737d = wgsVar6;
        this.f65738e = wgsVar7;
        this.f65743j = 2;
        this.f65739f = true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tro) {
            tro troVar = (tro) obj;
            if (this.f65734a.equals(troVar.f65734a) && this.f65735b.equals(troVar.f65735b) && this.f65736c.equals(troVar.f65736c) && this.f65740g.equals(troVar.f65740g) && this.f65741h.equals(troVar.f65741h) && this.f65742i.equals(troVar.f65742i) && this.f65737d.equals(troVar.f65737d) && this.f65738e.equals(troVar.f65738e)) {
                int i = this.f65743j;
                int i2 = troVar.f65743j;
                if (i == 0) {
                    throw null;
                }
                if (i == i2 && this.f65739f == troVar.f65739f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((((((((this.f65734a.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ this.f65737d.hashCode()) * 1000003) ^ this.f65738e.hashCode();
        int i = this.f65743j;
        C0000a.m47aU(i);
        return (((((iHashCode * 583896283) ^ i) * 1000003) ^ 1237) * 1000003) ^ (true != this.f65739f ? 1237 : 1231);
    }

    public final String toString() {
        String str;
        int i = this.f65743j;
        wgs wgsVar = this.f65738e;
        wgs wgsVar2 = this.f65737d;
        wgs wgsVar3 = this.f65742i;
        wgs wgsVar4 = this.f65741h;
        wgs wgsVar5 = this.f65740g;
        wgs wgsVar6 = this.f65736c;
        String strValueOf = String.valueOf(this.f65735b);
        String strValueOf2 = String.valueOf(wgsVar6);
        String strValueOf3 = String.valueOf(wgsVar5);
        String strValueOf4 = String.valueOf(wgsVar4);
        String strValueOf5 = String.valueOf(wgsVar3);
        String strValueOf6 = String.valueOf(wgsVar2);
        String strValueOf7 = String.valueOf(wgsVar);
        if (i != 1) {
            str = i != 2 ? "null" : "ALL";
        } else {
            str = "NONE";
        }
        return "DownloadFileGroupRequest{groupName=" + this.f65734a + ", accountOptional=" + strValueOf + ", variantIdOptional=" + strValueOf2 + ", contentTitleOptional=" + strValueOf3 + ", contentTextOptional=" + strValueOf4 + ", contentIntentOptional=" + strValueOf5 + ", downloadConditionsOptional=" + strValueOf6 + ", listenerOptional=" + strValueOf7 + ", groupSizeBytes=0, groupSizeBytesLong=0, showNotifications=" + str + ", preserveZipDirectories=false, verifyIsolatedStructure=" + this.f65739f + '}';
    }

    public tro() {
        throw null;
    }
}
