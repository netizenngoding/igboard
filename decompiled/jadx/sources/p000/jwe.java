package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwe extends dud {

    /* JADX INFO: renamed from: a */
    public final grr f40082a;

    /* JADX INFO: renamed from: b */
    public final jwi f40083b;

    public jwe(grr grrVar, jwi jwiVar) {
        this.f40082a = grrVar;
        this.f40083b = jwiVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jwe) {
            jwe jweVar = (jwe) obj;
            if (Objects.equals(this.f40082a, jweVar.f40082a) && Objects.equals(this.f40083b, jweVar.f40083b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f40082a, this.f40083b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f40082a, this.f40083b};
        String[] strArrSplit = "recentImage;expressionType".split(";");
        StringBuilder sb = new StringBuilder("jwe[");
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
