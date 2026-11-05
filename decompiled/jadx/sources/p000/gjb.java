package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class gjb extends dud {

    /* JADX INFO: renamed from: a */
    public final gjc f29188a;

    /* JADX INFO: renamed from: b */
    public final gjx f29189b;

    public gjb(gjc gjcVar, gjx gjxVar) {
        this.f29188a = gjcVar;
        this.f29189b = gjxVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gjb) {
            gjb gjbVar = (gjb) obj;
            if (Objects.equals(this.f29188a, gjbVar.f29188a) && Objects.equals(this.f29189b, gjbVar.f29189b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f29188a, this.f29189b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29188a, this.f29189b};
        String[] strArrSplit = "state;mappings".split(";");
        StringBuilder sb = new StringBuilder("gjb[");
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
