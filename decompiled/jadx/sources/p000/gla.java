package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gla extends dud {

    /* JADX INFO: renamed from: a */
    public final String f29404a;

    /* JADX INFO: renamed from: b */
    public final wgs f29405b;

    /* JADX INFO: renamed from: c */
    public final wgs f29406c;

    /* JADX INFO: renamed from: d */
    public final qka f29407d;

    public gla(String str, wgs wgsVar, wgs wgsVar2, qka qkaVar) {
        this.f29404a = str;
        this.f29405b = wgsVar;
        this.f29406c = wgsVar2;
        this.f29407d = qkaVar;
    }

    /* JADX INFO: renamed from: a */
    public static gkz m16116a() {
        gkz gkzVar = new gkz((byte[]) null);
        gkzVar.f29398c = wgs.m34263i(20);
        gkzVar.f29399d = qka.MEDIUM;
        return gkzVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gla) {
            gla glaVar = (gla) obj;
            if (Objects.equals(this.f29404a, glaVar.f29404a) && Objects.equals(this.f29405b, glaVar.f29405b) && Objects.equals(this.f29406c, glaVar.f29406c) && Objects.equals(this.f29407d, glaVar.f29407d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m66an(this.f29404a, this.f29405b, this.f29406c, this.f29407d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29404a, this.f29405b, this.f29406c, this.f29407d};
        String[] strArrSplit = "query;component;limit;priority".split(";");
        StringBuilder sb = new StringBuilder("gla[");
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
