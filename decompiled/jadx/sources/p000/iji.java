package p000;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iji {

    /* JADX INFO: renamed from: a */
    public final File f35025a;

    /* JADX INFO: renamed from: b */
    public final int f35026b;

    public iji(File file, int i) {
        this.f35025a = file;
        this.f35026b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iji)) {
            return false;
        }
        iji ijiVar = (iji) obj;
        return achu.m3306m(this.f35025a, ijiVar.f35025a) && this.f35026b == ijiVar.f35026b;
    }

    public final int hashCode() {
        return (this.f35025a.hashCode() * 31) + this.f35026b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AvailableLm(file=");
        sb.append(this.f35025a);
        sb.append(", lmDataSource=");
        int i = this.f35026b;
        if (i == 10) {
            str = "MDD";
        } else if (i == 20) {
            str = "SUPERPACKS";
        } else if (i == 30) {
            str = "ASSET";
        } else if (i != 40) {
            str = i != 50 ? "null" : "MDD_FALLBACK";
        } else {
            str = "PRELOAD";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
