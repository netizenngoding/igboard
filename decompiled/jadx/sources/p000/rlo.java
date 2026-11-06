package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rlo extends dud {

    /* JADX INFO: renamed from: a */
    public final int f59575a;

    /* JADX INFO: renamed from: b */
    public final int f59576b;

    /* JADX INFO: renamed from: c */
    public final int f59577c;

    /* JADX INFO: renamed from: d */
    public final wns f59578d;

    /* JADX INFO: renamed from: e */
    private final CharSequence f59579e;

    public rlo(int i, int i2, int i3, CharSequence charSequence, wns wnsVar) {
        this.f59575a = i;
        this.f59576b = i2;
        this.f59577c = i3;
        this.f59579e = charSequence;
        this.f59578d = wnsVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rlo) {
            rlo rloVar = (rlo) obj;
            if (this.f59575a == rloVar.f59575a && this.f59576b == rloVar.f59576b && this.f59577c == rloVar.f59577c && Objects.equals(this.f59579e, rloVar.f59579e) && Objects.equals(this.f59578d, rloVar.f59578d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m68ap(this.f59575a, this.f59576b, this.f59577c, this.f59579e, this.f59578d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f59575a), Integer.valueOf(this.f59576b), Integer.valueOf(this.f59577c), this.f59579e, this.f59578d};
        String[] strArrSplit = "start;end;flags;originalText;suggestions".split(";");
        StringBuilder sb = new StringBuilder("rlo[");
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
