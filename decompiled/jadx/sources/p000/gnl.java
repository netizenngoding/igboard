package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gnl extends dud implements gnm {

    /* JADX INFO: renamed from: a */
    public final String f29709a;

    /* JADX INFO: renamed from: b */
    public final gnj f29710b;

    /* JADX INFO: renamed from: c */
    public final boolean f29711c;

    public gnl(String str, gnj gnjVar, boolean z) {
        this.f29709a = str;
        this.f29710b = gnjVar;
        this.f29711c = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gnl) {
            gnl gnlVar = (gnl) obj;
            if (this.f29711c == gnlVar.f29711c && Objects.equals(this.f29709a, gnlVar.f29709a) && Objects.equals(this.f29710b, gnlVar.f29710b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((C0000a.m176v(this.f29711c) * 31) + Objects.hashCode(this.f29709a)) * 31) + Objects.hashCode(this.f29710b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29709a, this.f29710b, Boolean.valueOf(this.f29711c)};
        String[] strArrSplit = "query;searchCallback;showContentReportIcon".split(";");
        StringBuilder sb = new StringBuilder("gnl[");
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
