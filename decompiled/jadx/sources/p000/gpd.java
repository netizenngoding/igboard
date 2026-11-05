package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpd extends dud {

    /* JADX INFO: renamed from: a */
    public final int f29826a;

    /* JADX INFO: renamed from: b */
    public final gpc f29827b;

    /* JADX INFO: renamed from: c */
    public final String f29828c;

    /* JADX INFO: renamed from: d */
    public final int f29829d;

    /* JADX INFO: renamed from: e */
    public final gpe f29830e;

    public gpd(int i, gpc gpcVar, String str, int i2, gpe gpeVar) {
        this.f29826a = i;
        this.f29827b = gpcVar;
        this.f29828c = str;
        this.f29829d = i2;
        this.f29830e = gpeVar;
    }

    /* JADX INFO: renamed from: a */
    public static ntv m16353a() {
        ntv ntvVar = new ntv(null);
        ntvVar.f49664a = gpc.f29824b;
        ntvVar.m25025n(0);
        ntvVar.m25024m("");
        return ntvVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gpd) {
            gpd gpdVar = (gpd) obj;
            if (this.f29826a == gpdVar.f29826a && this.f29829d == gpdVar.f29829d && Objects.equals(this.f29827b, gpdVar.f29827b) && Objects.equals(this.f29828c, gpdVar.f29828c) && Objects.equals(this.f29830e, gpdVar.f29830e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f29826a * 31) + this.f29829d) * 31) + Objects.hashCode(this.f29827b)) * 31) + Objects.hashCode(this.f29828c)) * 31) + Objects.hashCode(this.f29830e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f29826a), this.f29827b, this.f29828c, Integer.valueOf(this.f29829d), this.f29830e};
        String[] strArrSplit = "drawableId;displayType;contentDescription;contentDescriptionId;size".split(";");
        StringBuilder sb = new StringBuilder("gpd[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
