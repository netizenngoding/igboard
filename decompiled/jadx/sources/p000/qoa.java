package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qoa extends dud {

    /* JADX INFO: renamed from: a */
    public final aaqi f57482a;

    /* JADX INFO: renamed from: b */
    public final wnz f57483b;

    public qoa(aaqi aaqiVar, wnz wnzVar) {
        this.f57482a = aaqiVar;
        this.f57483b = wnzVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qoa) {
            qoa qoaVar = (qoa) obj;
            if (Objects.equals(this.f57482a, qoaVar.f57482a) && Objects.equals(this.f57483b, qoaVar.f57483b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f57482a, this.f57483b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f57482a, this.f57483b};
        String[] strArrSplit = "partition;crowdingAttributes".split(";");
        StringBuilder sb = new StringBuilder("qoa[");
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
