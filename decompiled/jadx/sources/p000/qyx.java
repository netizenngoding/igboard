package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qyx extends dud {

    /* JADX INFO: renamed from: a */
    public final qyy f58451a;

    /* JADX INFO: renamed from: b */
    public final boolean f58452b;

    /* JADX INFO: renamed from: c */
    public final boolean f58453c;

    public qyx(qyy qyyVar, boolean z, boolean z2) {
        this.f58451a = qyyVar;
        this.f58452b = z;
        this.f58453c = z2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qyx) {
            qyx qyxVar = (qyx) obj;
            if (this.f58452b == qyxVar.f58452b && this.f58453c == qyxVar.f58453c && Objects.equals(this.f58451a, qyxVar.f58451a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((C0000a.m176v(this.f58452b) * 31) + C0000a.m176v(this.f58453c)) * 31) + Objects.hashCode(this.f58451a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f58451a, Boolean.valueOf(this.f58452b), Boolean.valueOf(this.f58453c)};
        String[] strArrSplit = "sqliteColumnType;primaryKey;nullable".split(";");
        StringBuilder sb = new StringBuilder("qyx[");
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
