package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gjm extends dud {

    /* JADX INFO: renamed from: a */
    public final wnz f29241a;

    /* JADX INFO: renamed from: b */
    public final int f29242b;

    public gjm(wnz wnzVar, int i) {
        this.f29241a = wnzVar;
        this.f29242b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gjm) {
            gjm gjmVar = (gjm) obj;
            if (this.f29242b == gjmVar.f29242b && Objects.equals(this.f29241a, gjmVar.f29241a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f29242b * 31) + Objects.hashCode(this.f29241a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29241a, Integer.valueOf(this.f29242b)};
        String[] strArrSplit = "packFiles;manifestVersion".split(";");
        StringBuilder sb = new StringBuilder("gjm[");
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
